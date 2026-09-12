.class public final Lu4/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx4/k;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lu4/a$b;)V
    .locals 1
    .param p1    # Lu4/a$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lx4/k;

    iput-object v0, p0, Lu4/a$b;->a:Lx4/k;

    iget-boolean p1, p1, Lu4/a$b;->b:Z

    iput-boolean p1, p0, Lu4/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lx4/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lu4/a$b;->a:Lx4/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu4/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lu4/a;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lu4/a;

    new-instance v1, Lu4/a$b;

    invoke-direct {v1, p0}, Lu4/a$b;-><init>(Lu4/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/a;-><init>(Lu4/a$b;Lu4/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu4/a$b;->a()Lu4/a;

    move-result-object v0

    return-object v0
.end method
