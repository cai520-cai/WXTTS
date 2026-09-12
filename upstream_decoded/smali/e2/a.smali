.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;,
        Le2/a$b;
    }
.end annotation


# instance fields
.field public final a:Le2/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le2/a;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Le2/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Le2/a;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le2/a$a;

    invoke-direct {v0, p1, p2}, Le2/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Le2/a;->a:Le2/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Le2/a;->c:I

    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/a;->a:Le2/a$b;

    invoke-virtual {v0, p1}, Le2/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le2/a;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->a:Le2/a$b;

    invoke-virtual {v0}, Le2/a$b;->b()Z

    move-result v0

    return v0
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
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le2/a;->a:Le2/a$b;

    invoke-virtual {v0, p1, p2}, Le2/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iput p1, p0, Le2/a;->c:I

    iget-object v0, p0, Le2/a;->a:Le2/a$b;

    invoke-virtual {v0, p1}, Le2/a$b;->d(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->a:Le2/a$b;

    invoke-virtual {v0, p1}, Le2/a$b;->e(Z)V

    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Lk1/v;->j(ILjava/lang/String;)I

    iput p1, p0, Le2/a;->b:I

    iget-object v0, p0, Le2/a;->a:Le2/a$b;

    invoke-virtual {v0, p1}, Le2/a$b;->f(I)V

    return-void
.end method
