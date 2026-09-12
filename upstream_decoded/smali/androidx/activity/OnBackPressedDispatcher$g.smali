.class public final Landroidx/activity/OnBackPressedDispatcher$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Le/t0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$g;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$g;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls6/l;Ls6/l;Ls6/a;Ls6/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Landroidx/activity/b;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroidx/activity/b;",
            "Lu5/s2;",
            ">;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Le/t;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$g$a;-><init>(Ls6/l;Ls6/l;Ls6/a;Ls6/a;)V

    return-object v0
.end method
