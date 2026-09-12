.class public final Ll1/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0/f0;

.field public final b:Lt0/f0;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll1/x1$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Lt0/f0;

    move-result-object v0

    iput-object v0, p0, Ll1/x1$a;->a:Lt0/f0;

    invoke-static {p1}, Ll1/x1$d;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Lt0/f0;

    move-result-object p1

    iput-object p1, p0, Ll1/x1$a;->b:Lt0/f0;

    return-void
.end method

.method public constructor <init>(Lt0/f0;Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x1$a;->a:Lt0/f0;

    iput-object p2, p0, Ll1/x1$a;->b:Lt0/f0;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Ll1/x1$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Ll1/x1$a;

    invoke-direct {v0, p0}, Ll1/x1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x1$a;->a:Lt0/f0;

    return-object v0
.end method

.method public b()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x1$a;->b:Lt0/f0;

    return-object v0
.end method

.method public c(Lt0/f0;)Ll1/x1$a;
    .locals 6
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll1/x1$a;

    iget-object v1, p0, Ll1/x1$a;->a:Lt0/f0;

    iget v2, p1, Lt0/f0;->a:I

    iget v3, p1, Lt0/f0;->b:I

    iget v4, p1, Lt0/f0;->c:I

    iget v5, p1, Lt0/f0;->d:I

    invoke-static {v1, v2, v3, v4, v5}, Ll1/x2;->z(Lt0/f0;IIII)Lt0/f0;

    move-result-object v1

    iget-object v2, p0, Ll1/x1$a;->b:Lt0/f0;

    iget v3, p1, Lt0/f0;->a:I

    iget v4, p1, Lt0/f0;->b:I

    iget v5, p1, Lt0/f0;->c:I

    iget p1, p1, Lt0/f0;->d:I

    invoke-static {v2, v3, v4, v5, p1}, Ll1/x2;->z(Lt0/f0;IIII)Lt0/f0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll1/x1$a;-><init>(Lt0/f0;Lt0/f0;)V

    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Ll1/x1$d;->i(Ll1/x1$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/x1$a;->a:Lt0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/x1$a;->b:Lt0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
