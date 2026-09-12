.class public Lx4/x$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/x;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/x;


# direct methods
.method public constructor <init>(Lx4/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/x$a;->a:Lx4/x;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx4/x$a;->a:Lx4/x;

    iget-object p1, p1, Lx4/u;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx4/x$a;->a:Lx4/x;

    iget-object p1, p1, Lx4/u;->e:Landroid/graphics/Path;

    invoke-static {p2, p1}, Lg4/d;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
