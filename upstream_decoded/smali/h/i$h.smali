.class public Lh/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$h;->a:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$h;->a:Lh/i;

    invoke-virtual {v0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/a;->l0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lh/a;->i0(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$h;->a:Lh/i;

    invoke-virtual {v0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a;->p()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i$h;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg/a$b;->E1:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/f1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lo/f1;->I()V

    return-object v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$h;->a:Lh/i;

    invoke-virtual {v0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/a;->i0(I)V

    :cond_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$h;->a:Lh/i;

    invoke-virtual {v0}, Lh/i;->H0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
