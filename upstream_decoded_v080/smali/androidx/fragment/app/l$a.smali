.class public final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$m;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$m;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/FragmentManager$m;

    iput-boolean p2, p0, Landroidx/fragment/app/l$a;->b:Z

    return-void
.end method
