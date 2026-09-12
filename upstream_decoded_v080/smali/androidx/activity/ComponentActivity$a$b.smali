.class public Landroidx/activity/ComponentActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILd/a;Ljava/lang/Object;Lm0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic m:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$b;->m:Landroidx/activity/ComponentActivity$a;

    iput p2, p0, Landroidx/activity/ComponentActivity$a$b;->k:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$b;->l:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$b;->m:Landroidx/activity/ComponentActivity$a;

    iget v1, p0, Landroidx/activity/ComponentActivity$a$b;->k:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v4, p0, Landroidx/activity/ComponentActivity$a$b;->l:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void
.end method
