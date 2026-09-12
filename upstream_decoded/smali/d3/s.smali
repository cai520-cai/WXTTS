.class public Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/q;


# annotations
.annotation build Le/t0;
    value = 0x15
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "GhostViewApi21"

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Z

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Z

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Z


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/s;->a:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld3/q;
    .locals 3

    .line 1
    invoke-static {}, Ld3/s;->c()V

    sget-object v0, Ld3/s;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ld3/s;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, p0}, Ld3/s;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_0
    return-object v1
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-boolean v0, Ld3/s;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Ld3/s;->d()V

    sget-object v1, Ld3/s;->j:Ljava/lang/Class;

    const-string v2, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const-class v4, Landroid/graphics/Matrix;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld3/s;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GhostViewApi21"

    const-string v3, "Failed to retrieve addGhost method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ld3/s;->m:Z

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-boolean v0, Ld3/s;->k:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld3/s;->j:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Ld3/s;->k:Z

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    sget-boolean v0, Ld3/s;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Ld3/s;->d()V

    sget-object v1, Ld3/s;->j:Ljava/lang/Class;

    const-string v2, "removeGhost"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld3/s;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GhostViewApi21"

    const-string v3, "Failed to retrieve removeGhost method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ld3/s;->o:Z

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld3/s;->e()V

    sget-object v0, Ld3/s;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
