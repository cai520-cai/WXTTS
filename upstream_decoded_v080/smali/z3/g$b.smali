.class public Lz3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lz3/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lz3/g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz3/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/g$b;

    invoke-direct {v0}, Lz3/g$b;-><init>()V

    sput-object v0, Lz3/g$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/g$e;-><init>(Lz3/g$a;)V

    iput-object v0, p0, Lz3/g$b;->a:Lz3/g$e;

    return-void
.end method


# virtual methods
.method public a(FLz3/g$e;Lz3/g$e;)Lz3/g$e;
    .locals 4
    .param p2    # Lz3/g$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lz3/g$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/g$b;->a:Lz3/g$e;

    iget v1, p2, Lz3/g$e;->a:F

    iget v2, p3, Lz3/g$e;->a:F

    invoke-static {v1, v2, p1}, Ln4/a;->f(FFF)F

    move-result v1

    iget v2, p2, Lz3/g$e;->b:F

    iget v3, p3, Lz3/g$e;->b:F

    invoke-static {v2, v3, p1}, Ln4/a;->f(FFF)F

    move-result v2

    iget p2, p2, Lz3/g$e;->c:F

    iget p3, p3, Lz3/g$e;->c:F

    invoke-static {p2, p3, p1}, Ln4/a;->f(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lz3/g$e;->b(FFF)V

    iget-object p1, p0, Lz3/g$b;->a:Lz3/g$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    check-cast p2, Lz3/g$e;

    check-cast p3, Lz3/g$e;

    invoke-virtual {p0, p1, p2, p3}, Lz3/g$b;->a(FLz3/g$e;Lz3/g$e;)Lz3/g$e;

    move-result-object p1

    return-object p1
.end method
