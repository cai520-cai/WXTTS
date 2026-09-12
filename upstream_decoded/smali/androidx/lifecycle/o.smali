.class public final synthetic Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/p;

.field public final synthetic l:Lkotlinx/coroutines/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/o;->l:Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/o;->l:Lkotlinx/coroutines/n2;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;Lkotlinx/coroutines/n2;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    return-void
.end method
