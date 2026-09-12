.class public Lh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lz1/a;Lj/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b$a;->a:Lh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b$a;->a:Lh/b;

    iget-boolean v1, v0, Lh/b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/b;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh/b;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
