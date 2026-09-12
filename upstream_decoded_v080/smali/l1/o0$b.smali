.class public final Ll1/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o0;->i(Landroid/view/Menu;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lu6/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt$iterator$1\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n83#2:91\n1#3:92\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt$iterator$1\n*L\n74#1:91\n74#1:92\n*E\n"
.end annotation


# instance fields
.field public k:I

.field public final synthetic l:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/o0$b;->l:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuItem;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/o0$b;->l:Landroid/view/Menu;

    iget v1, p0, Ll1/o0$b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/o0$b;->k:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/o0$b;->k:I

    iget-object v1, p0, Ll1/o0$b;->l:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/o0$b;->a()Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/o0$b;->l:Landroid/view/Menu;

    iget v1, p0, Ll1/o0$b;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll1/o0$b;->k:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "getItem(index)"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
