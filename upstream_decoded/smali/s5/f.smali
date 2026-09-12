.class public final synthetic Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/f;->k:Ljava/lang/String;

    iput-object p2, p0, Ls5/f;->l:Ljava/lang/String;

    iput-object p3, p0, Ls5/f;->m:Ljava/util/List;

    iput-object p4, p0, Ls5/f;->n:Ljava/util/List;

    iput-object p5, p0, Ls5/f;->o:Ljava/lang/String;

    iput-object p6, p0, Ls5/f;->p:Ljava/lang/String;

    iput-object p7, p0, Ls5/f;->q:Ljava/lang/String;

    iput-boolean p8, p0, Ls5/f;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/f;->k:Ljava/lang/String;

    iget-object v1, p0, Ls5/f;->l:Ljava/lang/String;

    iget-object v2, p0, Ls5/f;->m:Ljava/util/List;

    iget-object v3, p0, Ls5/f;->n:Ljava/util/List;

    iget-object v4, p0, Ls5/f;->o:Ljava/lang/String;

    iget-object v5, p0, Ls5/f;->p:Ljava/lang/String;

    iget-object v6, p0, Ls5/f;->q:Ljava/lang/String;

    iget-boolean v7, p0, Ls5/f;->r:Z

    invoke-static/range {v0 .. v7}, Ls5/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
