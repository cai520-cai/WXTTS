.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Le2/a;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->a:Landroid/widget/EditText;

    new-instance v0, Le2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le2/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/l;->b:Le2/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/l;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->d()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a$m;->v0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lg/a$m;->K0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lg/a$m;->K0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lo/l;->f(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/l;->b:Le2/a;

    invoke-virtual {v0, p1, p2}, Le2/a;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->g(Z)V

    return-void
.end method
