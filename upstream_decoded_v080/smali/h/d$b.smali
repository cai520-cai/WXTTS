.class public Lh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d$b;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh/d$b;->a:Lh/d;

    invoke-virtual {p1}, Lh/d;->m0()Lh/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->E()V

    iget-object v0, p0, Lh/d$b;->a:Lh/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/h;->M(Landroid/os/Bundle;)V

    return-void
.end method
