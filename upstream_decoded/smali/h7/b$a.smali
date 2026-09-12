.class public final Lh7/b$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lh7/b;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n8811#2,2:124\n9071#2,4:126\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n*L\n118#1:124,2\n118#1:126,4\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n8811#2,2:124\n9071#2,4:126\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n*L\n118#1:124,2\n118#1:126,4\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lh7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/b$a;

    invoke-direct {v0}, Lh7/b$a;-><init>()V

    sput-object v0, Lh7/b$a;->l:Lh7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh7/b;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Lh7/b;->values()[Lh7/b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lw5/x0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lc7/s;->u(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lh7/b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/b$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
