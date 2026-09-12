.class public final synthetic Lo5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;


# direct methods
.method public synthetic constructor <init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q0;->k:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q0;->k:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0}, Lo5/p0$d;->a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
