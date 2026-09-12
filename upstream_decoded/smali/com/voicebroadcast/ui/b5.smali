.class public final synthetic Lcom/voicebroadcast/ui/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/AlertDialog;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/b5;->k:Landroid/app/AlertDialog;

    iput-boolean p2, p0, Lcom/voicebroadcast/ui/b5;->l:Z

    iput-object p3, p0, Lcom/voicebroadcast/ui/b5;->m:Ljava/lang/String;

    iput-wide p4, p0, Lcom/voicebroadcast/ui/b5;->n:J

    iput-object p6, p0, Lcom/voicebroadcast/ui/b5;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/b5;->k:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lcom/voicebroadcast/ui/b5;->l:Z

    iget-object v2, p0, Lcom/voicebroadcast/ui/b5;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/voicebroadcast/ui/b5;->n:J

    iget-object v5, p0, Lcom/voicebroadcast/ui/b5;->o:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/DataToolsPageView$1;->b(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V

    return-void
.end method
