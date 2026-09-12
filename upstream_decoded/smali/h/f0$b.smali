.class public Lh/f0$b;
.super Ll1/u1;
.source "SourceFile"


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
    iput-object p1, p0, Lh/f0$b;->a:Lh/f0;

    invoke-direct {p0}, Ll1/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/f0$b;->a:Lh/f0;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/f0;->H:Lm/h;

    iget-object p1, p1, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
