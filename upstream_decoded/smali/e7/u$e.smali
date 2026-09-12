.class public final Le7/u$e;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->q0(Le7/m;Ls6/p;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Lw5/p0<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final l:Le7/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/u$e;

    invoke-direct {v0}, Le7/u$e;-><init>()V

    sput-object v0, Le7/u$e;->l:Le7/u$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw5/p0;

    invoke-virtual {p0, p1}, Le7/u$e;->b(Lw5/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw5/p0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lw5/p0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/p0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw5/p0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
