.class public final synthetic Lcom/voicebroadcast/hook/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:[J

.field public final synthetic k:Ljava/lang/ClassLoader;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/r3;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/voicebroadcast/hook/r3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/hook/r3;->j:[J

    iput-object p4, p0, Lcom/voicebroadcast/hook/r3;->k:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/voicebroadcast/hook/r3;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/r3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/voicebroadcast/hook/r3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/hook/r3;->j:[J

    iget-object v3, p0, Lcom/voicebroadcast/hook/r3;->k:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/voicebroadcast/hook/r3;->l:Ljava/util/List;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->u(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
