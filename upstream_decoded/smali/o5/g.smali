.class public final synthetic Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->k:Landroid/content/Context;

    iput-object p2, p0, Lo5/g;->l:Ljava/lang/String;

    iput-object p3, p0, Lo5/g;->m:Ljava/lang/String;

    iput p4, p0, Lo5/g;->n:I

    iput p5, p0, Lo5/g;->o:I

    iput p6, p0, Lo5/g;->p:F

    iput p7, p0, Lo5/g;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/g;->k:Landroid/content/Context;

    iget-object v1, p0, Lo5/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lo5/g;->m:Ljava/lang/String;

    iget v3, p0, Lo5/g;->n:I

    iget v4, p0, Lo5/g;->o:I

    iget v5, p0, Lo5/g;->p:F

    iget v6, p0, Lo5/g;->q:F

    invoke-static/range {v0 .. v6}, Lo5/p0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method
