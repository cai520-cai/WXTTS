.class public Lr2/b$c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/w0$b;


# instance fields
.field public d:Lv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j<",
            "Lr2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/b$c$a;

    invoke-direct {v0}, Lr2/b$c$a;-><init>()V

    sput-object v0, Lr2/b$c;->f:Landroidx/lifecycle/w0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Lv/j;

    invoke-direct {v0}, Lv/j;-><init>()V

    iput-object v0, p0, Lr2/b$c;->d:Lv/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/b$c;->e:Z

    return-void
.end method

.method public static i(Landroidx/lifecycle/y0;)Lr2/b$c;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    sget-object v1, Lr2/b$c;->f:Landroidx/lifecycle/w0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;)V

    const-class p0, Lr2/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lr2/b$c;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u0;->e()V

    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0}, Lv/j;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v2, v1}, Lv/j;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr2/b$a;->s(Z)Ls2/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0}, Lv/j;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0}, Lv/j;->x()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v2}, Lv/j;->x()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v2, v1}, Lv/j;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v3, v1}, Lv/j;->m(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr2/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lr2/b$a;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/b$c;->e:Z

    return-void
.end method

.method public j(I)Lr2/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lr2/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0, p1}, Lv/j;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/b$a;

    return-object p1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0}, Lv/j;->x()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v3, v2}, Lv/j;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/b$a;

    invoke-virtual {v3}, Lr2/b$a;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/b$c;->e:Z

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0}, Lv/j;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v2, v1}, Lv/j;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/b$a;

    invoke-virtual {v2}, Lr2/b$a;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(ILr2/b$a;)V
    .locals 1
    .param p2    # Lr2/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0, p1, p2}, Lv/j;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b$c;->d:Lv/j;

    invoke-virtual {v0, p1}, Lv/j;->q(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/b$c;->e:Z

    return-void
.end method
