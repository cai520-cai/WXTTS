.class public final synthetic Lcom/leshao/v3/hook/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/q;->l:Ljava/util/List;

    iput-boolean p3, p0, Lcom/leshao/v3/hook/q;->m:Z

    iput-boolean p4, p0, Lcom/leshao/v3/hook/q;->n:Z

    iput-boolean p5, p0, Lcom/leshao/v3/hook/q;->o:Z

    iput-boolean p6, p0, Lcom/leshao/v3/hook/q;->p:Z

    iput p7, p0, Lcom/leshao/v3/hook/q;->q:I

    iput p8, p0, Lcom/leshao/v3/hook/q;->r:I

    iput-object p9, p0, Lcom/leshao/v3/hook/q;->s:Ljava/lang/String;

    iput-object p10, p0, Lcom/leshao/v3/hook/q;->t:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/hook/q;->l:Ljava/util/List;

    iget-boolean v2, p0, Lcom/leshao/v3/hook/q;->m:Z

    iget-boolean v3, p0, Lcom/leshao/v3/hook/q;->n:Z

    iget-boolean v4, p0, Lcom/leshao/v3/hook/q;->o:Z

    iget-boolean v5, p0, Lcom/leshao/v3/hook/q;->p:Z

    iget v6, p0, Lcom/leshao/v3/hook/q;->q:I

    iget v7, p0, Lcom/leshao/v3/hook/q;->r:I

    iget-object v8, p0, Lcom/leshao/v3/hook/q;->s:Ljava/lang/String;

    iget-object v9, p0, Lcom/leshao/v3/hook/q;->t:Landroid/app/Activity;

    invoke-static/range {v0 .. v9}, Lcom/leshao/v3/hook/BatchAddFriend;->q(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
