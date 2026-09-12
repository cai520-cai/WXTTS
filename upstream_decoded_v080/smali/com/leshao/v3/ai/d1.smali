.class public final synthetic Lcom/leshao/v3/ai/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/d1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ai/d1;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ai/d1;->m:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/d1;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ai/d1;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ai/d1;->m:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/ChatHooks$1;->a(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method
