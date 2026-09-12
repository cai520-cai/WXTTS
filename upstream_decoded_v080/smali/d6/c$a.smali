.class public final Ld6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Ld6/c$a$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:J


# instance fields
.field public final k:[Ld6/g;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/c$a$a;-><init>(Lt6/w;)V

    sput-object v0, Ld6/c$a;->l:Ld6/c$a$a;

    return-void
.end method

.method public constructor <init>([Ld6/g;)V
    .locals 1
    .param p1    # [Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c$a;->k:[Ld6/g;

    return-void
.end method


# virtual methods
.method public final a()[Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/c$a;->k:[Ld6/g;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/c$a;->k:[Ld6/g;

    sget-object v1, Ld6/i;->k:Ld6/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
