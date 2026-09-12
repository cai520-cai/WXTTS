.class public Landroidx/fragment/app/FragmentManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ld1/e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld1/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;Ld1/e;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ld1/e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld1/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ld1/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->w1(Landroidx/fragment/app/Fragment;Ld1/e;)V

    :cond_0
    return-void
.end method
