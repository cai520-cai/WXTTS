.class public Lp4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d$a;->a:Lp4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/d$a;->a:Lp4/d;

    invoke-static {p1}, Lp4/d;->a(Lp4/d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp4/d$a;->a:Lp4/d;

    invoke-static {p1}, Lp4/d;->a(Lp4/d;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lp4/d;->b(Lp4/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method
