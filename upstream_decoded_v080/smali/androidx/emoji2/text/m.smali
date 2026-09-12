.class public Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$b;,
        Landroidx/emoji2/text/m$c;,
        Landroidx/emoji2/text/m$a;,
        Landroidx/emoji2/text/m$d;
    }
.end annotation


# static fields
.field public static final j:Landroidx/emoji2/text/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/m$b;

    invoke-direct {v0}, Landroidx/emoji2/text/m$b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/m$c;

    sget-object v1, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/m$c;-><init>(Landroid/content/Context;Le1/f;Landroidx/emoji2/text/m$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$d;-><init>(Landroidx/emoji2/text/g$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/f;Landroidx/emoji2/text/m$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/m$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/m$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/m$c;-><init>(Landroid/content/Context;Le1/f;Landroidx/emoji2/text/m$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$d;-><init>(Landroidx/emoji2/text/g$i;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Handler;)Landroidx/emoji2/text/m;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/d;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/m;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g$d;->a()Landroidx/emoji2/text/g$i;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/m$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m$c;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public m(Landroidx/emoji2/text/m$d;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Landroidx/emoji2/text/m$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g$d;->a()Landroidx/emoji2/text/g$i;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/m$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m$c;->h(Landroidx/emoji2/text/m$d;)V

    return-object p0
.end method
