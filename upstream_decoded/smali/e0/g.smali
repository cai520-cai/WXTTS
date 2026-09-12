.class public Le0/g;
.super Le0/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Le0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/f;-><init>(Le0/m;)V

    instance-of p1, p1, Le0/j;

    if-eqz p1, :cond_0

    sget-object p1, Le0/f$a;->l:Le0/f$a;

    :goto_0
    iput-object p1, p0, Le0/f;->e:Le0/f$a;

    goto :goto_1

    :cond_0
    sget-object p1, Le0/f$a;->m:Le0/f$a;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/f;->j:Z

    iput p1, p0, Le0/f;->g:I

    iget-object p1, p0, Le0/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-interface {v0, v0}, Le0/d;->a(Le0/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
