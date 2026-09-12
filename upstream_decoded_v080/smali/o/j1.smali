.class public Lo/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo/j1$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/m1;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
