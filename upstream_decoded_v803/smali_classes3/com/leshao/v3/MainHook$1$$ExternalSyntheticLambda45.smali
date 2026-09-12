.class public final synthetic Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;->f$1:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;->f$1:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0, v1}, Lcom/leshao/v3/MainHook$1;->lambda$run$62(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method
