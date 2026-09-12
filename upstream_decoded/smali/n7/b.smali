.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Ln7/b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/b;

    invoke-direct {v0}, Ln7/b;-><init>()V

    sput-object v0, Ln7/b;->a:Ln7/b;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {v1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lu5/d1;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/h;->u()Z

    move-result v0

    :goto_4
    sput-boolean v0, Ln7/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsun/misc/Signal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/b;->c(Lsun/misc/Signal;)V

    return-void
.end method

.method public static final c(Lsun/misc/Signal;)V
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/h;->f(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cannot perform coroutines dump, debug probes are disabled"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/a;->b(Z)V

    sget-object p0, Ln7/b$a;->a:Ln7/b$a;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    sget-object p0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    sget-boolean p1, Ln7/b;->b:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->K(Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->x()V

    sget-object p0, Ln7/b;->a:Ln7/b;

    invoke-virtual {p0}, Ln7/b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ln7/a;

    invoke-direct {v1}, Ln7/a;-><init>()V

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
