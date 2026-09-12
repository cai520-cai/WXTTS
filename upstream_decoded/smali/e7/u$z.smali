.class public final Le7/u$z;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->l3(Le7/m;Le7/m;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "TT;TR;",
        "Lu5/u0<",
        "+TT;+TR;>;>;"
    }
.end annotation


# static fields
.field public static final l:Le7/u$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/u$z;

    invoke-direct {v0}, Le7/u$z;-><init>()V

    sput-object v0, Le7/u$z;->l:Le7/u$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/u$z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lu5/u0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p1

    return-object p1
.end method
