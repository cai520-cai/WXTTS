.class public final synthetic Lcom/voicebroadcast/hook/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/y2;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/hook/y2;->l:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/y2;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/hook/y2;->l:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/RedPacketHook$TransferDetailHook;->a(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
