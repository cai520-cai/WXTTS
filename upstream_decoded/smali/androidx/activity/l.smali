.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Lr6/h;
    name = "EdgeToEdge"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/t;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/l;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/l;->b:I

    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "enable"
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/l;->d(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;Landroidx/activity/d0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/d0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "enable"
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/l;->d(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;Landroidx/activity/d0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;Landroidx/activity/d0;)V
    .locals 8
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/d0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/d0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "enable"
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v0, "window.decorView"

    invoke-static {v5, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/d0;->e()Ls6/l;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2}, Landroidx/activity/d0;->e()Ls6/l;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Landroidx/activity/l;->c:Landroidx/activity/t;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/activity/r;

    invoke-direct {v0}, Landroidx/activity/r;-><init>()V

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/activity/o;

    invoke-direct {v0}, Landroidx/activity/o;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/activity/n;

    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string p0, "window"

    invoke-static {v4, p0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Landroidx/activity/t;->a(Landroidx/activity/d0;Landroidx/activity/d0;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic d(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;Landroidx/activity/d0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/d0$a;->c(Landroidx/activity/d0$a;IILs6/l;ILjava/lang/Object;)Landroidx/activity/d0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    sget v1, Landroidx/activity/l;->a:I

    sget v2, Landroidx/activity/l;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/d0$a;->c(Landroidx/activity/d0$a;IILs6/l;ILjava/lang/Object;)Landroidx/activity/d0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/l;->c(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;Landroidx/activity/d0;)V

    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/l;->b:I

    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/l;->a:I

    return v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .line 1
    return-void
.end method
