.class public final synthetic Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ls6/a;


# direct methods
.method public synthetic constructor <init>(Ls6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/z;->a:Ls6/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/z;->a:Ls6/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$f;->a(Ls6/a;)V

    return-void
.end method
