.class public Landroidx/emoji2/text/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->t()V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
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
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
