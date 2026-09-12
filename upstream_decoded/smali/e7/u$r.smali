.class public final Le7/u$r;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->k2(Le7/m;Ls6/p;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$r;->l:Ls6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Le7/u$r;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/u$r;->l:Ls6/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
