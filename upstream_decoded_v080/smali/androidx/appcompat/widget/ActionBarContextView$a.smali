.class public Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->q(Lm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/b;

.field public final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->b:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Lm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Lm/b;

    invoke-virtual {p1}, Lm/b;->c()V

    return-void
.end method
