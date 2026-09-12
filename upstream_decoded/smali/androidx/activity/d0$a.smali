.class public final Landroidx/activity/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/activity/d0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/activity/d0$a;IILs6/l;ILjava/lang/Object;)Landroidx/activity/d0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/activity/d0$a$a;->l:Landroidx/activity/d0$a$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/d0$a;->b(IILs6/l;)Landroidx/activity/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Landroidx/activity/d0;
    .locals 6
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/d0$a;->c(Landroidx/activity/d0$a;IILs6/l;ILjava/lang/Object;)Landroidx/activity/d0;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILs6/l;)Landroidx/activity/d0;
    .locals 7
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ls6/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/d0;"
        }
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/d0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/activity/d0;-><init>(IIILs6/l;Lt6/w;)V

    return-object v0
.end method

.method public final d(I)Landroidx/activity/d0;
    .locals 7
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v6, Landroidx/activity/d0;

    const/4 v3, 0x2

    sget-object v4, Landroidx/activity/d0$a$b;->l:Landroidx/activity/d0$a$b;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/activity/d0;-><init>(IIILs6/l;Lt6/w;)V

    return-object v6
.end method

.method public final e(II)Landroidx/activity/d0;
    .locals 7
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v6, Landroidx/activity/d0;

    const/4 v3, 0x1

    sget-object v4, Landroidx/activity/d0$a$c;->l:Landroidx/activity/d0$a$c;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/activity/d0;-><init>(IIILs6/l;Lt6/w;)V

    return-object v6
.end method
