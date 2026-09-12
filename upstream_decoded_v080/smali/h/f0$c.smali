.class public Lh/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f0;


# direct methods
.method public constructor <init>(Lh/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f0$c;->a:Lh/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/f0$c;->a:Lh/f0;

    iget-object p1, p1, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
