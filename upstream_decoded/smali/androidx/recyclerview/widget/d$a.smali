.class public Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->g(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->o:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->k:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/d$a;->l:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/d$a;->m:I

    iput-object p5, p0, Landroidx/recyclerview/widget/d$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/d$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a$a;-><init>(Landroidx/recyclerview/widget/d$a;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->o:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/d$a$b;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$a$b;-><init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/i$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
