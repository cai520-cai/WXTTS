.class public final Ll1/j1$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation build Le/t0;
    value = 0x1f
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ll1/f;)Ll1/f;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ll1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll1/f;->l()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Ll1/f;->m(Landroid/view/ContentInfo;)Ll1/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ll1/a1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ll1/a1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/j1$y;

    invoke-direct {v0, p2}, Ll1/j1$y;-><init>(Ll1/a1;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
