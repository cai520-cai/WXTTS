.class public final Lq0/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/i$h$a;,
        Lq0/i$h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lq0/i$h$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq0/i$h$a;->a(Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void
.end method
