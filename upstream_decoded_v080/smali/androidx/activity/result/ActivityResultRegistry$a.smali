.class public Landroidx/activity/result/ActivityResultRegistry$a;
.super Landroidx/activity/result/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/w;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/a;

.field public final synthetic c:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lm0/e;)V
    .locals 3
    .param p2    # Lm0/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILd/a;Ljava/lang/Object;Lm0/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    return-void
.end method
