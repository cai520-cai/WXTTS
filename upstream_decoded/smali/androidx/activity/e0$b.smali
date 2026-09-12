.class public final Landroidx/activity/e0$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/e0;->a(Landroid/view/View;)Landroidx/activity/x;
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
        "Landroidx/activity/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/activity/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/e0$b;

    invoke-direct {v0}, Landroidx/activity/e0$b;-><init>()V

    sput-object v0, Landroidx/activity/e0$b;->l:Landroidx/activity/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/activity/e0$b;->b(Landroid/view/View;)Landroidx/activity/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroidx/activity/x;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/c0$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/activity/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
