.class public Lp1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/a$b;->k:Lp1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/a$b;->k:Lp1/a;

    iget-boolean v1, v0, Lp1/a;->v:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lp1/a;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lp1/a;->t:Z

    iget-object v0, v0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v0}, Lp1/a$a;->m()V

    :cond_1
    iget-object v0, p0, Lp1/a$b;->k:Lp1/a;

    iget-object v0, v0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v0}, Lp1/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lp1/a$b;->k:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp1/a$b;->k:Lp1/a;

    iget-boolean v3, v1, Lp1/a;->u:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lp1/a;->u:Z

    invoke-virtual {v1}, Lp1/a;->c()V

    :cond_3
    invoke-virtual {v0}, Lp1/a$a;->a()V

    invoke-virtual {v0}, Lp1/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lp1/a$a;->c()I

    move-result v0

    iget-object v2, p0, Lp1/a$b;->k:Lp1/a;

    invoke-virtual {v2, v1, v0}, Lp1/a;->l(II)V

    iget-object v0, p0, Lp1/a$b;->k:Lp1/a;

    iget-object v0, v0, Lp1/a;->j:Landroid/view/View;

    invoke-static {v0, p0}, Ll1/j1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lp1/a$b;->k:Lp1/a;

    iput-boolean v2, v0, Lp1/a;->v:Z

    return-void
.end method
