.class public Lm0/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Le/t0;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lo0/e0;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lo0/e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0/e0;->c()Landroid/content/LocusId;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method
