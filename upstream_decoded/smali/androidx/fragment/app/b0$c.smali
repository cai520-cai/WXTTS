.class public Landroidx/fragment/app/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/b0$h;Landroid/view/View;Lv/a;Landroidx/fragment/app/b0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/fragment/app/b0$g;

.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Ld1/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0$g;Landroidx/fragment/app/Fragment;Ld1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$c;->k:Landroidx/fragment/app/b0$g;

    iput-object p2, p0, Landroidx/fragment/app/b0$c;->l:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/b0$c;->m:Ld1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b0$c;->k:Landroidx/fragment/app/b0$g;

    iget-object v1, p0, Landroidx/fragment/app/b0$c;->l:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/b0$c;->m:Ld1/e;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/b0$g;->b(Landroidx/fragment/app/Fragment;Ld1/e;)V

    return-void
.end method
