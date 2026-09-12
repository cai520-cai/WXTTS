.class public Ll4/v$j;
.super Ll4/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$k;->M:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ll4/v$l;-><init>(Landroid/view/View;)V

    return-void
.end method
