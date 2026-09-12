.class public Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/i$e;

.field public final synthetic l:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/i$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->l:Landroidx/recyclerview/widget/d$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->k:Landroidx/recyclerview/widget/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->l:Landroidx/recyclerview/widget/d$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->o:Landroidx/recyclerview/widget/d;

    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/d$a;->m:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/d$a$b;->k:Landroidx/recyclerview/widget/i$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Landroidx/recyclerview/widget/i$e;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
