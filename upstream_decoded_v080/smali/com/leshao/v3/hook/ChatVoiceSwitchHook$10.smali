.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;->val$ctx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
