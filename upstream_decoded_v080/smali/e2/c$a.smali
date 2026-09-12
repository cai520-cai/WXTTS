.class public Le2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/g;->g(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->D(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
