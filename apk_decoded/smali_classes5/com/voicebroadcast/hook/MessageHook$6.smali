.class Lcom/voicebroadcast/hook/MessageHook$6;
.super Landroid/database/ContentObserver;
.source "MessageHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/MessageHook;->hookContentObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Handler;

    .line 263
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .param p1, "selfChange"    # Z

    .line 266
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 268
    invoke-static {}, Lcom/voicebroadcast/hook/MessageHook;->access$200()V

    .line 269
    return-void
.end method
