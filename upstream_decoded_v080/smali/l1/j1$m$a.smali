.class public Ll1/j1$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/j1$m;->u(Landroid/view/View;Ll1/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ll1/x2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/z0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/j1$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Ll1/j1$m$a;->c:Ll1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/j1$m$a;->a:Ll1/x2;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Ll1/x2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/x2;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ll1/j1$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Ll1/j1$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ll1/j1$m$a;->a:Ll1/x2;

    invoke-virtual {v0, p2}, Ll1/x2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll1/j1$m$a;->c:Ll1/z0;

    invoke-interface {p2, p1, v0}, Ll1/z0;->a(Landroid/view/View;Ll1/x2;)Ll1/x2;

    move-result-object p1

    invoke-virtual {p1}, Ll1/x2;->J()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ll1/j1$m$a;->a:Ll1/x2;

    iget-object p2, p0, Ll1/j1$m$a;->c:Ll1/z0;

    invoke-interface {p2, p1, v0}, Ll1/z0;->a(Landroid/view/View;Ll1/x2;)Ll1/x2;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Ll1/x2;->J()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    invoke-virtual {p2}, Ll1/x2;->J()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
