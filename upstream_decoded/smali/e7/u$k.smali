.class public final synthetic Le7/u$k;
.super Lt6/h0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->K0(Le7/m;Ls6/p;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/h0;",
        "Ls6/l<",
        "Le7/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final t:Le7/u$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/u$k;

    invoke-direct {v0}, Le7/u$k;-><init>()V

    sput-object v0, Le7/u$k;->t:Le7/u$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const-class v2, Le7/m;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt6/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0(Le7/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/m;

    invoke-virtual {p0, p1}, Le7/u$k;->D0(Le7/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
