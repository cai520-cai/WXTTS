.class public final synthetic Lcom/leshao/v3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/d;->k:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/ui/d;->l:I

    iput-object p3, p0, Lcom/leshao/v3/ui/d;->m:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/d;->k:Ljava/lang/String;

    iget v1, p0, Lcom/leshao/v3/ui/d;->l:I

    iget-object v2, p0, Lcom/leshao/v3/ui/d;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/AvatarHelper;->a(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method
