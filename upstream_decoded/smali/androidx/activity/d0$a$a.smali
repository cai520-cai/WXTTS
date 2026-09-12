.class public final Landroidx/activity/d0$a$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/d0$a;->c(Landroidx/activity/d0$a;IILs6/l;ILjava/lang/Object;)Landroidx/activity/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/activity/d0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/d0$a$a;

    invoke-direct {v0}, Landroidx/activity/d0$a$a;-><init>()V

    sput-object v0, Landroidx/activity/d0$a$a;->l:Landroidx/activity/d0$a$a;

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
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroidx/activity/d0$a$a;->b(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "resources"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
