.class public final synthetic Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/j0;

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/j0;)V

    return-void
.end method
