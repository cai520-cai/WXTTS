.class public final synthetic Lo5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:I

.field public final synthetic l:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic m:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lo5/c0;->b:Landroid/content/Context;

    iput-object p3, p0, Lo5/c0;->j:Landroid/widget/LinearLayout;

    iput p4, p0, Lo5/c0;->k:I

    iput-object p5, p0, Lo5/c0;->l:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p6, p0, Lo5/c0;->m:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lo5/c0;->b:Landroid/content/Context;

    iget-object v2, p0, Lo5/c0;->j:Landroid/widget/LinearLayout;

    iget v3, p0, Lo5/c0;->k:I

    iget-object v4, p0, Lo5/c0;->l:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lo5/c0;->m:Landroid/widget/ScrollView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo5/p0;->O(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method
