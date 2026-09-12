.class public final synthetic Lcom/leshao/v3/hook/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/u3;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/hook/u3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/hook/u3;->j:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/hook/u3;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/leshao/v3/hook/u3;->l:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/u3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/hook/u3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/hook/u3;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/hook/u3;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/leshao/v3/hook/u3;->l:Ljava/lang/ClassLoader;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/hook/WxMasterFeatures;->w(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method
