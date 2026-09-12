.class public final synthetic Lcom/voicebroadcast/hook/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/x3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/hook/x3;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/x3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/hook/x3;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->m(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method
