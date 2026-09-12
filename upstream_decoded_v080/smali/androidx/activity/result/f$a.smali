.class public final Landroidx/activity/result/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public b:Landroid/content/Intent;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/result/f$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 2
    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/f$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/f;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/f;

    iget-object v1, p0, Landroidx/activity/result/f$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/f$a;->b:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/f$a;->c:I

    iget v4, p0, Landroidx/activity/result/f$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroidx/activity/result/f$a;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/f$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(II)Landroidx/activity/result/f$a;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/activity/result/f$a;->d:I

    iput p2, p0, Landroidx/activity/result/f$a;->c:I

    return-object p0
.end method
