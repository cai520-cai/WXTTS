.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->k:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->k:Landroidx/lifecycle/f;

    invoke-static {v0}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/f;)V

    return-void
.end method
