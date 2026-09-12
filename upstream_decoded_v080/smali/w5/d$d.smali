.class public final Lw5/d$d;
.super Lw5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/d;->i()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lw5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/d$d;->k:Lw5/d;

    invoke-direct {p0}, Lw5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d$d;->k:Lw5/d;

    invoke-virtual {v0}, Lw5/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d$d;->k:Lw5/d;

    invoke-virtual {v0, p1}, Lw5/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/d$d;->k:Lw5/d;

    invoke-virtual {v0}, Lw5/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lw5/d$d$a;

    invoke-direct {v1, v0}, Lw5/d$d$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
