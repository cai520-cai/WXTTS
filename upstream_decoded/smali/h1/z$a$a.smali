.class public Lh1/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/z$a$a;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Lh1/z$a$a;->c:I

    iput p1, p0, Lh1/z$a$a;->d:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lh1/z$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Lh1/z$a;
    .locals 5
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lh1/z$a;

    iget-object v1, p0, Lh1/z$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lh1/z$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lh1/z$a$a;->c:I

    iget v4, p0, Lh1/z$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lh1/z$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Lh1/z$a$a;
    .locals 0
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lh1/z$a$a;->c:I

    return-object p0
.end method

.method public c(I)Lh1/z$a$a;
    .locals 0
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lh1/z$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lh1/z$a$a;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x12
    .end annotation

    .line 1
    iput-object p1, p0, Lh1/z$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
