.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f$d;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lo1/g;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/e;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lo1/f;->a(Landroid/view/View;Lo1/g;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
