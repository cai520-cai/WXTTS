.class public final Lm7/p$a$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/p$a;->a(Lm7/p;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg6/d;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lm7/p$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg6/d;-><init>(Ld6/d;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/p$a$a;->o:Ljava/lang/Object;

    iget p1, p0, Lm7/p$a$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7/p$a$a;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lm7/p$a;->a(Lm7/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
