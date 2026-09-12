.class public Ld3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w1;


# annotations
.annotation build Le/t0;
    value = 0x12
.end annotation


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Ld3/v1;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld3/v1;

    if-eqz v0, :cond_0

    check-cast p1, Ld3/v1;

    iget-object p1, p1, Ld3/v1;->a:Landroid/view/WindowId;

    iget-object v0, p0, Ld3/v1;->a:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/v1;->a:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
