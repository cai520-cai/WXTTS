.class public final synthetic Lo5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/SeekBar;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m0;->a:Landroid/widget/SeekBar;

    iput-object p2, p0, Lo5/m0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lo5/m0;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/m0;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lo5/m0;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lo5/m0;->j:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo5/p0;->m(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
