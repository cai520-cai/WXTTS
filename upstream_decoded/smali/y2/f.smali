.class public Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f$c;,
        Ly2/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly2/g$b;)Ly2/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$b<",
            "TT;>;)",
            "Ly2/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/f$a;

    invoke-direct {v0, p0, p1}, Ly2/f$a;-><init>(Ly2/f;Ly2/g$b;)V

    return-object v0
.end method

.method public b(Ly2/g$a;)Ly2/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$a<",
            "TT;>;)",
            "Ly2/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/f$b;

    invoke-direct {v0, p0, p1}, Ly2/f$b;-><init>(Ly2/f;Ly2/g$a;)V

    return-object v0
.end method
