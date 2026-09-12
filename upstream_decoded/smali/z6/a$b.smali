.class public final Lz6/a$b;
.super Lz6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a;->c(Ljava/lang/Object;Ls6/q;)Lz6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Ld7/o<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/q<",
            "-",
            "Ld7/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lz6/a$b;->b:Ls6/q;

    invoke-direct {p0, p1}, Lz6/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ld7/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ld7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/o<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz6/a$b;->b:Ls6/q;

    invoke-interface {v0, p1, p2, p3}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
