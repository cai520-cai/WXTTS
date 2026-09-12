.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/c$b;,
        Lw/c$a;,
        Lw/c$d;,
        Lw/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw/c$c;)Ll5/a;
    .locals 3
    .param p0    # Lw/c$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/c$c<",
            "TT;>;)",
            "Ll5/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lw/c$a;

    invoke-direct {v0}, Lw/c$a;-><init>()V

    new-instance v1, Lw/c$d;

    invoke-direct {v1, v0}, Lw/c$d;-><init>(Lw/c$a;)V

    iput-object v1, v0, Lw/c$a;->b:Lw/c$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lw/c$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lw/c$c;->a(Lw/c$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lw/c$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lw/c$d;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
