.class public final synthetic Lo5/i0;
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


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i0;->k:Landroid/content/Context;

    iput-object p2, p0, Lo5/i0;->l:Ljava/lang/String;

    iput-object p3, p0, Lo5/i0;->m:Ljava/lang/String;

    iput p4, p0, Lo5/i0;->n:I

    iput p5, p0, Lo5/i0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/i0;->k:Landroid/content/Context;

    iget-object v1, p0, Lo5/i0;->l:Ljava/lang/String;

    iget-object v2, p0, Lo5/i0;->m:Ljava/lang/String;

    iget v3, p0, Lo5/i0;->n:I

    iget v4, p0, Lo5/i0;->o:I

    invoke-static {v0, v1, v2, v3, v4}, Lo5/p0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
