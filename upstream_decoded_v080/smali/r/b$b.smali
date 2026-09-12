.class public Lr/b$b;
.super Lr/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/b$c;Lr/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b$c<",
            "TK;TV;>;",
            "Lr/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr/b$e;-><init>(Lr/b$c;Lr/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lr/b$c;)Lr/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b$c<",
            "TK;TV;>;)",
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr/b$c;->m:Lr/b$c;

    return-object p1
.end method

.method public c(Lr/b$c;)Lr/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b$c<",
            "TK;TV;>;)",
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr/b$c;->n:Lr/b$c;

    return-object p1
.end method
