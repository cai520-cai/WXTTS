.class public Lr4/b$d;
.super Lg3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$d;->b:Lr4/b;

    invoke-direct {p0}, Lg3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr4/b$d;->b:Lr4/b;

    invoke-static {p1}, Lr4/b;->f(Lr4/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr4/b$d;->b:Lr4/b;

    invoke-static {p1}, Lr4/b;->g(Lr4/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
