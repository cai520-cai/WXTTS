.class public final Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
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
    invoke-direct {p0}, Landroidx/lifecycle/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)Landroidx/lifecycle/y;
    .locals 3
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;ZLt6/w;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "state1"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
