.class public Lc0/c;
.super Lb0/c;
.source "SourceFile"


# instance fields
.field public e:Lb0/e$d;

.field public f:I

.field public g:Ld0/a;


# direct methods
.method public constructor <init>(Lb0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/e$e;->o:Lb0/e$e;

    invoke-direct {p0, p1, v0}, Lb0/c;-><init>(Lb0/e;Lb0/e$e;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c;->c()Ld0/j;

    sget-object v0, Lc0/c$a;->a:[I

    iget-object v1, p0, Lc0/c;->e:Lb0/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lc0/c;->g:Ld0/a;

    invoke-virtual {v0, v1}, Ld0/a;->y1(I)V

    iget-object v0, p0, Lc0/c;->g:Ld0/a;

    iget v1, p0, Lc0/c;->f:I

    invoke-virtual {v0, v1}, Ld0/a;->z1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ld0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/c;->g:Ld0/a;

    if-nez v0, :cond_0

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    iput-object v0, p0, Lc0/c;->g:Ld0/a;

    :cond_0
    iget-object v0, p0, Lc0/c;->g:Ld0/a;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/c;->f:I

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc0/c;->f(I)V

    return-void
.end method

.method public h(Lb0/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c;->e:Lb0/e$d;

    return-void
.end method
