.class public final Landroidx/lifecycle/w0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$c$a$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/w0$c$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/w0$c;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/w0$c;->d()Landroidx/lifecycle/w0$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w0$c;

    invoke-direct {v0}, Landroidx/lifecycle/w0$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/w0$c;->e(Landroidx/lifecycle/w0$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/w0$c;->d()Landroidx/lifecycle/w0$c;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
