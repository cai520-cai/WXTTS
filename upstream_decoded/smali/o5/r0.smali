.class public final synthetic Lo5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:[Landroid/widget/ProgressBar;

.field public final synthetic l:[Landroid/widget/TextView;

.field public final synthetic m:[Landroid/widget/TextView;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/r0;->k:[Landroid/widget/ProgressBar;

    iput-object p2, p0, Lo5/r0;->l:[Landroid/widget/TextView;

    iput-object p3, p0, Lo5/r0;->m:[Landroid/widget/TextView;

    iput p4, p0, Lo5/r0;->n:I

    iput p5, p0, Lo5/r0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/r0;->k:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lo5/r0;->l:[Landroid/widget/TextView;

    iget-object v2, p0, Lo5/r0;->m:[Landroid/widget/TextView;

    iget v3, p0, Lo5/r0;->n:I

    iget v4, p0, Lo5/r0;->o:I

    invoke-static {v0, v1, v2, v3, v4}, Lo5/p0$g;->a([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V

    return-void
.end method
