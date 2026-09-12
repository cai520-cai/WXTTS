.class public Lp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->L0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/widget/FrameLayout;

.field public final synthetic m:Lp3/a;


# direct methods
.method public constructor <init>(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/a$a;->m:Lp3/a;

    iput-object p2, p0, Lp3/a$a;->k:Landroid/view/View;

    iput-object p3, p0, Lp3/a$a;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a$a;->m:Lp3/a;

    iget-object v1, p0, Lp3/a$a;->k:Landroid/view/View;

    iget-object v2, p0, Lp3/a$a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lp3/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
