.class public Ll4/g0$a;
.super Lt4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/g0;


# direct methods
.method public constructor <init>(Ll4/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/g0$a;->a:Ll4/g0;

    invoke-direct {p0}, Lt4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/g0$a;->a:Ll4/g0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll4/g0;->a(Ll4/g0;Z)Z

    iget-object p1, p0, Ll4/g0$a;->a:Ll4/g0;

    invoke-static {p1}, Ll4/g0;->b(Ll4/g0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/g0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll4/g0$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll4/g0$a;->a:Ll4/g0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll4/g0;->a(Ll4/g0;Z)Z

    iget-object p1, p0, Ll4/g0$a;->a:Ll4/g0;

    invoke-static {p1}, Ll4/g0;->b(Ll4/g0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/g0$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll4/g0$b;->a()V

    :cond_1
    return-void
.end method
