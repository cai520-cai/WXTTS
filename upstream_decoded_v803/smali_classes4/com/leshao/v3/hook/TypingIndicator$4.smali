.class Lcom/leshao/v3/hook/TypingIndicator$4;
.super Ljava/lang/Object;
.source "TypingIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TypingIndicator;->scheduleTypingTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 157
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$smstopTyping()V

    .line 158
    return-void
.end method
