.class public Lcom/voicebroadcast/MainHook$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/MainHook;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/ClassLoader;

.field public final synthetic l:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic m:Lcom/voicebroadcast/MainHook;


# direct methods
.method public constructor <init>(Lcom/voicebroadcast/MainHook;Ljava/lang/ClassLoader;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/MainHook$a;->m:Lcom/voicebroadcast/MainHook;

    iput-object p2, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/voicebroadcast/MainHook$a;->l:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->k1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic A0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchMessage;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->o0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic B0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/g2;

    invoke-direct {v0, p0}, Lo5/g2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->N0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic C0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/AutoRemark;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->Z0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic D0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/z1;

    invoke-direct {v0, p0}, Lo5/z1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->B0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic E0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/SearchEnhance;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->w1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic F0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/p3;

    invoke-direct {v0, p0}, Lo5/p3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->m0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic G0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/NotifyCustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->K0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic H0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/a2;

    invoke-direct {v0, p0}, Lo5/a2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/MainHook$a;->v1()V

    return-void
.end method

.method public static synthetic I0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/UnreadBadge;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->Y0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic J0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/model/ModuleConfig;->initWxid(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->q0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic K0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/e4;

    invoke-direct {v0, p0}, Lo5/e4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->I0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic L0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/TabCustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic M(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->A0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic M0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/i2;

    invoke-direct {v0, p0}, Lo5/i2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->P0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic N0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ShakeCustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->u0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic O0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/g4;

    invoke-direct {v0, p0}, Lo5/g4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->a1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic P0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/StickyEnhance;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->v0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic Q0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/c2;

    invoke-direct {v0, p0}, Lo5/c2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->E0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic R0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/DeleteDetect;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->o1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic S0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/d2;

    invoke-direct {v0, p0}, Lo5/d2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->f1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic T0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/CallFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->X0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic U0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lp5/a;->d(Landroid/content/Context;)Lp5/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp5/a;->c(J)I

    return-void
.end method

.method public static synthetic V(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->T0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic V0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/y1;

    invoke-direct {v0, p0}, Lo5/y1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->D0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic W0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/SnsFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->M0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic X0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/j4;

    invoke-direct {v0, p0}, Lo5/j4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->Q0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic Y0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/PrivacyFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->c1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic Z0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/a4;

    invoke-direct {v0, p0}, Lo5/a4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->G0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->e1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic a1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/LoginMonitor;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->t0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->n1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic b1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/b4;

    invoke-direct {v0, p0}, Lo5/b4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->w0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->m1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic c1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/HideContactFields;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->l1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic d0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/MainHook$a;->r0()V

    return-void
.end method

.method public static synthetic d1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/e2;

    invoke-direct {v0, p0}, Lo5/e2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->x0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->y0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic e1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ConvPrivacy;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->O0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic f0(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/MainHook$a;->t1(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method

.method public static synthetic f1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/AntiDetectionHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->U0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->x1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic g1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/k4;

    invoke-direct {v0, p0}, Lo5/k4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->b1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic h0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->F0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic h1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ContactChangeLog;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->s0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic i0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->n0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/l4;

    invoke-direct {v0, p0}, Lo5/l4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->p1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->d1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic j1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/GroupFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->u1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic k0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->h1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic k1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/h4;

    invoke-direct {v0, p0}, Lo5/h4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->s1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic l0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->r1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic l1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/MsgExport;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->p0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic m0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/SignatureDump;->dump(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic m1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/e3;

    invoke-direct {v0, p0}, Lo5/e3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->R0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic n0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/service/TTSBroadcaster;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->L0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic o0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic o1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/z3;

    invoke-direct {v0, p0}, Lo5/z3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->H0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic p0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/d4;

    invoke-direct {v0, p0}, Lo5/d4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/c;->d(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->z0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic q0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/FriendRequestHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic q1()V
    .locals 1

    .line 1
    new-instance v0, Lo5/f2;

    invoke-direct {v0}, Lo5/f2;-><init>()V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->i1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic r0()V
    .locals 1

    .line 1
    new-instance v0, Lo5/i4;

    invoke-direct {v0}, Lo5/i4;-><init>()V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/FakeAddSource;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->S0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic s0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/TypingIndicator;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic s1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/MainHook$a;->q1()V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/c4;

    invoke-direct {v0, p0}, Lo5/c4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t1(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/AiConfig;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/voicebroadcast/ai/ChatHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const-string p0, "LeShaoV3"

    const-string p1, "[MainHook] AI \u804a\u5929\u52a9\u624b\u5df2\u52a0\u8f7d v629"

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->V0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic u0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatFooterEnhance;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic u1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/u;->N0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->j1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic v0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/t2;

    invoke-direct {v0, p0}, Lo5/t2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v1()V
    .locals 1

    .line 1
    new-instance v0, Lo5/b2;

    invoke-direct {v0}, Lo5/b2;-><init>()V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->J0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic w0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->init(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic w1(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketAlert;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->W0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic x0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic x1(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/x1;

    invoke-direct {v0, p0}, Lo5/x1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->g1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic y0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/VoiceAutoPlay;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/MainHook$a;->C0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic z0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/f4;

    invoke-direct {v0, p0}, Lo5/f4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "[MainHook] activateAll FAIL: "

    const-string v1, "LeShaoV3"

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SignatureDump"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/h2;

    invoke-direct {v5, v4}, Lo5/h2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "TTSBroadcaster"

    new-instance v4, Lo5/u2;

    invoke-direct {v4, v2}, Lo5/u2;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "VoiceAutoPlay"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/g3;

    invoke-direct {v5, v4}, Lo5/g3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ModuleConfig.initWxid"

    new-instance v4, Lo5/s3;

    invoke-direct {v4, v2}, Lo5/s3;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "VoiceHistoryDbHelper"

    new-instance v4, Lo5/t3;

    invoke-direct {v4, v2}, Lo5/t3;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "AntiDetectionHook"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/u3;

    invoke-direct {v5, v4}, Lo5/u3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "AntiRecallHook"

    new-instance v4, Lo5/v3;

    invoke-direct {v4}, Lo5/v3;-><init>()V

    invoke-static {v3, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "RedPacketHook"

    new-instance v4, Lo5/w3;

    invoke-direct {v4}, Lo5/w3;-><init>()V

    invoke-static {v3, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "RedPacketAlert"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/x3;

    invoke-direct {v5, v4}, Lo5/x3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ChatGroupHook"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/y3;

    invoke-direct {v5, v4}, Lo5/y3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "FriendRequestHook"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/j2;

    invoke-direct {v5, v4}, Lo5/j2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "VoiceForwardHook"

    new-instance v4, Lo5/k2;

    invoke-direct {v4}, Lo5/k2;-><init>()V

    invoke-static {v3, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "TypingIndicator"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/l2;

    invoke-direct {v5, v4}, Lo5/l2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ChatFooterEnhance"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/m2;

    invoke-direct {v5, v4}, Lo5/m2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ChatVoiceSwitchHook"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/n2;

    invoke-direct {v5, v4}, Lo5/n2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ChatUICustom"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/o2;

    invoke-direct {v5, v4}, Lo5/o2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "BatchMessage"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/p2;

    invoke-direct {v5, v4}, Lo5/p2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "AutoRemark"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/q2;

    invoke-direct {v5, v4}, Lo5/q2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "SearchEnhance"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/r2;

    invoke-direct {v5, v4}, Lo5/r2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "NotifyCustom"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/s2;

    invoke-direct {v5, v4}, Lo5/s2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "UnreadBadge"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/v2;

    invoke-direct {v5, v4}, Lo5/v2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "TabCustom"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/w2;

    invoke-direct {v5, v4}, Lo5/w2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ShakeCustom"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/x2;

    invoke-direct {v5, v4}, Lo5/x2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "StickyEnhance"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/y2;

    invoke-direct {v5, v4}, Lo5/y2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "DeleteDetect"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/z2;

    invoke-direct {v5, v4}, Lo5/z2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "CallFeatures"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/a3;

    invoke-direct {v5, v4}, Lo5/a3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "SnsFeatures"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/b3;

    invoke-direct {v5, v4}, Lo5/b3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "PrivacyFeatures"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/c3;

    invoke-direct {v5, v4}, Lo5/c3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "LoginMonitor"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/d3;

    invoke-direct {v5, v4}, Lo5/d3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "HideContactFields"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/f3;

    invoke-direct {v5, v4}, Lo5/f3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ConvPrivacy"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/h3;

    invoke-direct {v5, v4}, Lo5/h3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ContactChangeLog"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/i3;

    invoke-direct {v5, v4}, Lo5/i3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "GroupFeatures"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/j3;

    invoke-direct {v5, v4}, Lo5/j3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "MsgExport"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/k3;

    invoke-direct {v5, v4}, Lo5/k3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ChatBackup"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/l3;

    invoke-direct {v5, v4}, Lo5/l3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "WmEntry"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/m3;

    invoke-direct {v5, v4}, Lo5/m3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "FakeAddSource"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/n3;

    invoke-direct {v5, v4}, Lo5/n3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "BatchAddFriend"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v5, Lo5/o3;

    invoke-direct {v5, v4}, Lo5/o3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "AiConfig+ChatHooks"

    iget-object v4, p0, Lcom/voicebroadcast/MainHook$a;->l:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v5, Lo5/q3;

    invoke-direct {v5, v2, v4}, Lo5/q3;-><init>(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v3, v5}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "TingMusicModule"

    iget-object v3, p0, Lcom/voicebroadcast/MainHook$a;->k:Ljava/lang/ClassLoader;

    new-instance v4, Lo5/r3;

    invoke-direct {v4, v3}, Lo5/r3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v4}, Lcom/voicebroadcast/MainHook;->g(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/voicebroadcast/hook/HookManager;->activateAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MainHook] FATAL in onReadyCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Lcom/voicebroadcast/hook/HookManager;->activateAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_3
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/voicebroadcast/hook/HookManager;->activateAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw v2
.end method
