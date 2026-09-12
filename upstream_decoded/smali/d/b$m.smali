.class public final Ld/b$m;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b$m$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b$m$a;-><init>(Lt6/w;)V

    sput-object v0, Ld/b$m;->a:Ld/b$m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Ld/b$m;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b$m;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
