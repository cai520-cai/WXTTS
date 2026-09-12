.class public final synthetic Lcom/voicebroadcast/hook/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/l3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/hook/l3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/voicebroadcast/hook/l3;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/l3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/hook/l3;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/voicebroadcast/hook/l3;->j:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->v(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
