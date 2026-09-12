.class public final synthetic Lcom/voicebroadcast/hook/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/voicebroadcast/hook/p1;->a:Z

    iput-object p2, p0, Lcom/voicebroadcast/hook/p1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/voicebroadcast/hook/p1;->j:I

    iput-object p4, p0, Lcom/voicebroadcast/hook/p1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/voicebroadcast/hook/p1;->a:Z

    iget-object v1, p0, Lcom/voicebroadcast/hook/p1;->b:Landroid/content/Context;

    iget v2, p0, Lcom/voicebroadcast/hook/p1;->j:I

    iget-object v3, p0, Lcom/voicebroadcast/hook/p1;->k:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->a(ZLandroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
