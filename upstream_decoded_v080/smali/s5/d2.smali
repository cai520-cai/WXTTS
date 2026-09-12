.class public final synthetic Ls5/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/d2;->a:I

    iput-object p2, p0, Ls5/d2;->b:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ls5/d2;->a:I

    iget-object v1, p0, Ls5/d2;->b:[Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Ls5/c2$d;->c(I[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
