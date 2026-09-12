.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lo4/b;


# direct methods
.method public synthetic constructor <init>(Lo4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lo4/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e;->a:Lo4/b;

    invoke-interface {v0}, Lo4/b;->b()V

    return-void
.end method
