.class public final Landroidx/fragment/app/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/n$b;

.field public h:Landroidx/lifecycle/n$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/a0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/n$b;->o:Landroidx/lifecycle/n$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->g:Landroidx/lifecycle/n$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/n$b;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/a0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/n$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->g:Landroidx/lifecycle/n$b;

    iput-object p3, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/n$b;

    return-void
.end method
