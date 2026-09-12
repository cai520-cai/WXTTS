.class public Lh/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lh/c0;


# direct methods
.method public constructor <init>(Lh/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c0$e;->a:Lh/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lh/c0$e;->a:Lh/c0;

    iget-boolean v0, p1, Lh/c0;->l:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lh/c0;->i:Lo/i0;

    invoke-interface {p1}, Lo/i0;->f()V

    iget-object p1, p0, Lh/c0$e;->a:Lh/c0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/c0;->l:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lh/c0$e;->a:Lh/c0;

    iget-object v0, v0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
