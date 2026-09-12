.class public final Landroidx/lifecycle/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a$a$a;
    }
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
    invoke-direct {p0}, Landroidx/lifecycle/n$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    :goto_0
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    :goto_0
    return-object p1
.end method
