.class public final synthetic Lcom/voicebroadcast/hook/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:[Z

.field public final synthetic k:[Z

.field public final synthetic l:[Z

.field public final synthetic m:[Z

.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Landroid/content/SharedPreferences;

.field public final synthetic r:Landroid/app/AlertDialog;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/j;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/voicebroadcast/hook/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/hook/j;->j:[Z

    iput-object p4, p0, Lcom/voicebroadcast/hook/j;->k:[Z

    iput-object p5, p0, Lcom/voicebroadcast/hook/j;->l:[Z

    iput-object p6, p0, Lcom/voicebroadcast/hook/j;->m:[Z

    iput-object p7, p0, Lcom/voicebroadcast/hook/j;->n:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/voicebroadcast/hook/j;->o:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/voicebroadcast/hook/j;->p:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/voicebroadcast/hook/j;->q:Landroid/content/SharedPreferences;

    iput-object p11, p0, Lcom/voicebroadcast/hook/j;->r:Landroid/app/AlertDialog;

    iput-object p12, p0, Lcom/voicebroadcast/hook/j;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/voicebroadcast/hook/j;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/hook/j;->j:[Z

    iget-object v3, p0, Lcom/voicebroadcast/hook/j;->k:[Z

    iget-object v4, p0, Lcom/voicebroadcast/hook/j;->l:[Z

    iget-object v5, p0, Lcom/voicebroadcast/hook/j;->m:[Z

    iget-object v6, p0, Lcom/voicebroadcast/hook/j;->n:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/voicebroadcast/hook/j;->o:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/voicebroadcast/hook/j;->p:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/voicebroadcast/hook/j;->q:Landroid/content/SharedPreferences;

    iget-object v10, p0, Lcom/voicebroadcast/hook/j;->r:Landroid/app/AlertDialog;

    iget-object v11, p0, Lcom/voicebroadcast/hook/j;->s:Ljava/lang/String;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/voicebroadcast/hook/BatchAddFriend;->w(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
