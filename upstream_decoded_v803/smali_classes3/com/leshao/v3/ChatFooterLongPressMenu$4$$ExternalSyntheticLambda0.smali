.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;


# direct methods
.method public synthetic constructor <init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$4$$ExternalSyntheticLambda0;->f$0:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$4$$ExternalSyntheticLambda0;->f$0:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$4;->lambda$afterHookedMethod$0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
