.class Lcom/voicebroadcast/hook/CornerMenu$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "CornerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/CornerMenu;->hook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/voicebroadcast/hook/CornerMenu$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/voicebroadcast/hook/CornerMenu$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/CornerMenu;->access$000(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 60
    return-void
.end method
