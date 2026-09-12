.class public final La7/b;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final m:La7/b$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    new-instance v0, La7/b$a;

    invoke-direct {v0}, La7/b$a;-><init>()V

    iput-object v0, p0, La7/b;->m:La7/b$a;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, La7/b;->m:La7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
