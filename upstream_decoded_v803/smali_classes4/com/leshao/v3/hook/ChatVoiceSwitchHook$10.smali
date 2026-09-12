.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;
.super Ljava/lang/Object;
.source "ChatVoiceSwitchHook.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;->val$ctx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$smopenMasterPanel(Landroid/content/Context;Landroid/view/View;)V

    .line 395
    return-void
.end method
