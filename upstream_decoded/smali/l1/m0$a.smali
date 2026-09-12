.class public Ll1/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/s;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/m0$a;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Ll1/m0$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/m0$a;->a:Landroidx/lifecycle/n;

    iget-object v1, p0, Ll1/m0$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll1/m0$a;->b:Landroidx/lifecycle/s;

    return-void
.end method
