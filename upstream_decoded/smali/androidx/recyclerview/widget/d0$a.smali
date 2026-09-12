.class public Landroidx/recyclerview/widget/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x3

.field public static final i:I = 0xc

.field public static final j:I = 0xe

.field public static k:Lk1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/u$a<",
            "Landroidx/recyclerview/widget/d0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/u$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk1/u$b;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/d0$a;->k:Lk1/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/d0$a;->k:Lk1/u$a;

    invoke-interface {v0}, Lk1/u$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/d0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/d0$a;->k:Lk1/u$a;

    invoke-interface {v0}, Lk1/u$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/d0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/d0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/d0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iput-object v0, p0, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    sget-object v0, Landroidx/recyclerview/widget/d0$a;->k:Lk1/u$a;

    invoke-interface {v0, p0}, Lk1/u$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
