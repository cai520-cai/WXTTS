.class public final Landroidx/activity/OnBackPressedDispatcher$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Le/t0;
    value = 0x21
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$f;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$f;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls6/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$f;->c(Ls6/a;)V

    return-void
.end method

.method public static final c(Ls6/a;)V
    .locals 1

    .line 1
    const-string v0, "$onBackInvoked"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/a;->n()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ls6/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Le/t;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/z;

    invoke-direct {v0, p1}, Landroidx/activity/z;-><init>(Ls6/a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
