.class public Ll1/x2$k;
.super Ll1/x2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Le/t0;
    value = 0x1e
.end annotation


# static fields
.field public static final q:Ll1/x2;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll1/r3;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object v0

    sput-object v0, Ll1/x2$k;->q:Ll1/x2;

    return-void
.end method

.method public constructor <init>(Ll1/x2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/x2$j;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ll1/x2;Ll1/x2$k;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x2$k;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/x2$j;-><init>(Ll1/x2;Ll1/x2$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(I)Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ll1/x2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ll1/t3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ll1/x2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ll1/s3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ll1/x2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ll1/q3;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
