.class public final Landroidx/lifecycle/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x1d
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/j0$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/j0$a;

    invoke-direct {v0}, Landroidx/lifecycle/j0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/j0$a;->a:Landroidx/lifecycle/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
