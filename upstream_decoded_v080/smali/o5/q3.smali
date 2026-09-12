.class public final synthetic Lo5/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q3;->k:Landroid/content/Context;

    iput-object p2, p0, Lo5/q3;->l:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/q3;->k:Landroid/content/Context;

    iget-object v1, p0, Lo5/q3;->l:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0, v1}, Lcom/leshao/v3/MainHook$a;->f0(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method
