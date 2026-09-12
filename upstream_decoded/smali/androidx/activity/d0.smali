.class public final Landroidx/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/d0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/d0$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/d0$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    return-void
.end method

.method public constructor <init>(IIILs6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ls6/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/d0;->a:I

    iput p2, p0, Landroidx/activity/d0;->b:I

    iput p3, p0, Landroidx/activity/d0;->c:I

    iput-object p4, p0, Landroidx/activity/d0;->d:Ls6/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILs6/l;Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/d0;-><init>(IIILs6/l;)V

    return-void
.end method

.method public static final a(II)Landroidx/activity/d0;
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
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
    sget-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/d0$a;->a(II)Landroidx/activity/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IILs6/l;)Landroidx/activity/d0;
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # Ls6/l;
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
    sget-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/d0$a;->b(IILs6/l;)Landroidx/activity/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Landroidx/activity/d0;
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    invoke-virtual {v0, p0}, Landroidx/activity/d0$a;->d(I)Landroidx/activity/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)Landroidx/activity/d0;
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/d0;->e:Landroidx/activity/d0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/d0$a;->e(II)Landroidx/activity/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/d0;->b:I

    return v0
.end method

.method public final e()Ls6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/d0;->d:Ls6/l;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/d0;->c:I

    return v0
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/activity/d0;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/activity/d0;->a:I

    :goto_0
    return p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/d0;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/activity/d0;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/activity/d0;->a:I

    :goto_0
    return p1
.end method
