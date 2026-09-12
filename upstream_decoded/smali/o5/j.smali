.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:F

.field public final synthetic m:[Landroid/widget/ProgressBar;

.field public final synthetic n:[Landroid/widget/TextView;

.field public final synthetic o:[Landroid/widget/TextView;

.field public final synthetic p:[Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/j;->k:Landroid/content/Context;

    iput p2, p0, Lo5/j;->l:F

    iput-object p3, p0, Lo5/j;->m:[Landroid/widget/ProgressBar;

    iput-object p4, p0, Lo5/j;->n:[Landroid/widget/TextView;

    iput-object p5, p0, Lo5/j;->o:[Landroid/widget/TextView;

    iput-object p6, p0, Lo5/j;->p:[Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/j;->k:Landroid/content/Context;

    iget v1, p0, Lo5/j;->l:F

    iget-object v2, p0, Lo5/j;->m:[Landroid/widget/ProgressBar;

    iget-object v3, p0, Lo5/j;->n:[Landroid/widget/TextView;

    iget-object v4, p0, Lo5/j;->o:[Landroid/widget/TextView;

    iget-object v5, p0, Lo5/j;->p:[Landroid/app/AlertDialog;

    invoke-static/range {v0 .. v5}, Lo5/p0;->r(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V

    return-void
.end method
