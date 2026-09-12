.class public final synthetic Lcom/leshao/v3/ui/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic j:Landroid/content/SharedPreferences;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/u2;->a:[Ljava/lang/Integer;

    iput p2, p0, Lcom/leshao/v3/ui/u2;->b:I

    iput-object p3, p0, Lcom/leshao/v3/ui/u2;->j:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/u2;->k:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/ui/u2;->l:Landroid/content/Context;

    iput-object p6, p0, Lcom/leshao/v3/ui/u2;->m:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/u2;->a:[Ljava/lang/Integer;

    iget v1, p0, Lcom/leshao/v3/ui/u2;->b:I

    iget-object v2, p0, Lcom/leshao/v3/ui/u2;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/u2;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ui/u2;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/leshao/v3/ui/u2;->m:Landroid/app/AlertDialog;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/ContactGroupPageView;->g([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
