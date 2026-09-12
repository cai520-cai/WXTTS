.class public final synthetic Lcom/leshao/v3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/c;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/c;->l:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/leshao/v3/ui/c;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/c;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/c;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/leshao/v3/ui/c;->m:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/AvatarHelper;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
