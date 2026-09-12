.class public final synthetic Lo5/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo5/j5;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lo5/j5;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f5;->a:Lo5/j5;

    iput-object p2, p0, Lo5/f5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lo5/f5;->j:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/f5;->a:Lo5/j5;

    iget-object v1, p0, Lo5/f5;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lo5/f5;->j:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lo5/j5;->j(Lo5/j5;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
