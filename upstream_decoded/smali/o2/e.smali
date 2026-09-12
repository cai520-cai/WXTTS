.class public final Lo2/e;
.super Lo2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo2/e;-><init>(Lo2/a;ILt6/w;)V

    return-void
.end method

.method public constructor <init>(Lo2/a;)V
    .locals 1
    .param p1    # Lo2/a;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 2
    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo2/a;-><init>()V

    invoke-virtual {p0}, Lo2/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lo2/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/a;ILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lo2/a$a;->b:Lo2/a$a;

    :cond_0
    invoke-direct {p0, p1}, Lo2/e;-><init>(Lo2/a;)V

    return-void
.end method


# virtual methods
.method public a(Lo2/a$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lo2/a$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo2/a$b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lo2/a$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
