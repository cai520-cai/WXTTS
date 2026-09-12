.class public final synthetic Ll1/p1$b;
.super Lt6/h0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p1;->j(Landroid/view/View;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/h0;",
        "Ls6/l<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ll1/p1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/p1$b;

    invoke-direct {v0}, Ll1/p1$b;-><init>()V

    sput-object v0, Ll1/p1$b;->t:Ll1/p1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt6/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 1
    .param p1    # Landroid/view/ViewParent;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Ll1/p1$b;->D0(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
