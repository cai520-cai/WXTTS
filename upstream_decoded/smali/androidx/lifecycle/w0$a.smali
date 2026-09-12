.class public Landroidx/lifecycle/w0$a;
.super Landroidx/lifecycle/w0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/w0$a$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static h:Landroidx/lifecycle/w0$a;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public static final i:Lo2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/app/Application;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/w0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/w0$a$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/w0$a;->f:Landroidx/lifecycle/w0$a$a;

    sget-object v0, Landroidx/lifecycle/w0$a$a$a;->a:Landroidx/lifecycle/w0$a$a$a;

    sput-object v0, Landroidx/lifecycle/w0$a;->i:Lo2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/w0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 2
    const-string v0, "application"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/w0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/w0$c;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic g()Landroidx/lifecycle/w0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/w0$a;->h:Landroidx/lifecycle/w0$a;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/lifecycle/w0$a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/w0$a;->h:Landroidx/lifecycle/w0$a;

    return-void
.end method

.method public static final j(Landroid/app/Application;)Landroidx/lifecycle/w0$a;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/w0$a;->f:Landroidx/lifecycle/w0$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/w0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w0$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0$a;->i(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lo2/a;)Landroidx/lifecycle/u0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lo2/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo2/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w0$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/w0$a;->i:Lo2/a$b;

    invoke-virtual {p2, v0}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w0$a;->i(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p2, Landroidx/lifecycle/b;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-super {p0, p1}, Landroidx/lifecycle/w0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/u0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    invoke-static {p2, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/w0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p2

    :goto_4
    return-object p2
.end method
