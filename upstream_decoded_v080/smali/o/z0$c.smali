.class public Lo/z0$c;
.super Landroidx/emoji2/text/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lo/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g$f;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/z0$c;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo/z0$c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/z0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/z0;->k()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z0$c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/z0;->k()V

    :cond_0
    return-void
.end method
