.class public Lc4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/s$b;
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/n;
    .end annotation
.end field

.field public final b:Lc4/q;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:I
    .annotation build Le/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc4/s$b;->a(Lc4/s$b;)[I

    move-result-object v0

    iput-object v0, p0, Lc4/s;->a:[I

    invoke-static {p1}, Lc4/s$b;->b(Lc4/s$b;)Lc4/q;

    move-result-object v0

    iput-object v0, p0, Lc4/s;->b:Lc4/q;

    invoke-static {p1}, Lc4/s$b;->c(Lc4/s$b;)I

    move-result p1

    iput p1, p0, Lc4/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lc4/s$b;Lc4/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc4/s;-><init>(Lc4/s$b;)V

    return-void
.end method

.method public static a()Lc4/s;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lc4/s$b;

    invoke-direct {v0}, Lc4/s$b;-><init>()V

    invoke-static {}, Lc4/q;->c()Lc4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/s$b;->f(Lc4/q;)Lc4/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lc4/s$b;->d()Lc4/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Le/f;
    .end annotation

    .line 1
    iget v0, p0, Lc4/s;->c:I

    return v0
.end method

.method public c()Lc4/q;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/s;->b:Lc4/q;

    return-object v0
.end method

.method public d()[I
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/n;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/s;->a:[I

    return-object v0
.end method

.method public e(I)I
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/s;->b:Lc4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/q;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc4/s;->b:Lc4/q;

    invoke-virtual {p1}, Lc4/q;->e()I

    move-result p1

    :cond_0
    return p1
.end method
