.class public final synthetic Lo5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/y;->a:Landroid/view/View;

    iput-object p2, p0, Lo5/y;->b:Landroid/content/Context;

    iput p3, p0, Lo5/y;->j:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/y;->a:Landroid/view/View;

    iget-object v1, p0, Lo5/y;->b:Landroid/content/Context;

    iget v2, p0, Lo5/y;->j:I

    invoke-static {v0, v1, v2}, Lo5/p0;->b(Landroid/view/View;Landroid/content/Context;I)V

    return-void
.end method
