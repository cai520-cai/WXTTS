.class public final La3/e$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/e;->a(Landroid/view/View;)La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Landroid/view/View;",
        "La3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:La3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/e$b;

    invoke-direct {v0}, La3/e$b;-><init>()V

    sput-object v0, La3/e$b;->l:La3/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, La3/e$b;->b(Landroid/view/View;)La3/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)La3/d;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La3/a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, La3/d;

    if-eqz v0, :cond_0

    check-cast p1, La3/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
