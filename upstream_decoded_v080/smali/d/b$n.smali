.class public final Ld/b$n;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Landroidx/activity/result/f;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b$n$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b$n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b$n$a;-><init>(Lt6/w;)V

    sput-object v0, Ld/b$n;->a:Ld/b$n$a;

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
    check-cast p2, Landroidx/activity/result/f;

    invoke-virtual {p0, p1, p2}, Ld/b$n;->d(Landroid/content/Context;Landroidx/activity/result/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b$n;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/f;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/f;
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

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
