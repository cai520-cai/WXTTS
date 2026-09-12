.class public Lo/t0;
.super Lo/r0;
.source "SourceFile"

# interfaces
.implements Lo/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t0$b;,
        Lo/t0$a;,
        Lo/t0$c;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String; = "MenuPopupWindow"

.field public static c0:Ljava/lang/reflect/Method;


# instance fields
.field public a0:Lo/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/t0;->c0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/t0;->a0:Lo/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/s0;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/t0;->a0:Lo/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/s0;->f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Lo/t0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Lo/t0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public r0(Lo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t0;->a0:Lo/s0;

    return-void
.end method

.method public s0(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Lo/t0;->c0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lo/t0$b;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/content/Context;Z)Lo/o0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lo/t0$c;

    invoke-direct {v0, p1, p2}, Lo/t0$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lo/t0$c;->setHoverListener(Lo/s0;)V

    return-object v0
.end method
