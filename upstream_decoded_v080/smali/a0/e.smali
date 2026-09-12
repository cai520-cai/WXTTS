.class public La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e$a;,
        La0/e$b;
    }
.end annotation


# static fields
.field public static A:J = 0x0L

.field public static final q:Z = false

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field public static final u:Z = true

.field public static final v:Z = false

.field public static w:I = 0x3e8

.field public static x:La0/f; = null

.field public static y:Z = true

.field public static z:J


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:La0/e$a;

.field public d:I

.field public e:I

.field public f:[La0/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:La0/c;

.field public n:[La0/i;

.field public o:I

.field public p:La0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La0/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, La0/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, La0/e;->d:I

    iput v2, p0, La0/e;->e:I

    iput-object v1, p0, La0/e;->f:[La0/b;

    iput-boolean v0, p0, La0/e;->g:Z

    iput-boolean v0, p0, La0/e;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, La0/e;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, La0/e;->j:I

    iput v0, p0, La0/e;->k:I

    iput v2, p0, La0/e;->l:I

    sget v1, La0/e;->w:I

    new-array v1, v1, [La0/i;

    iput-object v1, p0, La0/e;->n:[La0/i;

    iput v0, p0, La0/e;->o:I

    new-array v0, v2, [La0/b;

    iput-object v0, p0, La0/e;->f:[La0/b;

    invoke-virtual {p0}, La0/e;->V()V

    new-instance v0, La0/c;

    invoke-direct {v0}, La0/c;-><init>()V

    iput-object v0, p0, La0/e;->m:La0/c;

    new-instance v1, La0/h;

    invoke-direct {v1, v0}, La0/h;-><init>(La0/c;)V

    iput-object v1, p0, La0/e;->c:La0/e$a;

    sget-boolean v1, La0/e;->y:Z

    if-eqz v1, :cond_0

    new-instance v1, La0/e$b;

    invoke-direct {v1, p0, v0}, La0/e$b;-><init>(La0/e;La0/c;)V

    :goto_0
    iput-object v1, p0, La0/e;->p:La0/e$a;

    goto :goto_1

    :cond_0
    new-instance v1, La0/b;

    invoke-direct {v1, v0}, La0/b;-><init>(La0/c;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static K()La0/f;
    .locals 1

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    return-object v0
.end method

.method public static v(La0/e;La0/i;La0/i;F)La0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, La0/b;->m(La0/i;La0/i;F)La0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, La0/e;->d:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, La0/e;->f:[La0/b;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La0/b;->E()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    :goto_1
    iget v4, p0, La0/e;->k:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, La0/e;->f:[La0/b;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La0/b;->E()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La0/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La0/e;->d:I

    mul-int/2addr v5, v5

    invoke-virtual {p0, v5}, La0/e;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, La0/e;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, La0/e;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La0/e;->k:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La0/e;->l:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La0/e;->j:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La0/e;->e:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, La0/e;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La0/e;->A()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La0/e;->k:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La0/e;->f:[La0/b;

    aget-object v2, v2, v1

    iget-object v2, v2, La0/b;->a:La0/i;

    iget-object v2, v2, La0/i;->j:La0/i$b;

    sget-object v4, La0/i$b;->k:La0/i$b;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/e;->f:[La0/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La0/b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/e;->c:La0/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final D(La0/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, La0/e;->k:I

    if-ge v2, v3, :cond_10

    iget-object v3, v0, La0/e;->f:[La0/b;

    aget-object v3, v3, v2

    iget-object v4, v3, La0/b;->a:La0/i;

    iget-object v4, v4, La0/i;->j:La0/i$b;

    sget-object v5, La0/i$b;->k:La0/i$b;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, La0/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_e

    sget-object v5, La0/e;->x:La0/f;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_1

    iget-wide v8, v5, La0/f;->o:J

    add-long/2addr v8, v6

    iput-wide v8, v5, La0/f;->o:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v5, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v5

    move v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, La0/e;->k:I

    const/4 v14, 0x1

    if-ge v9, v13, :cond_a

    iget-object v13, v0, La0/e;->f:[La0/b;

    aget-object v13, v13, v9

    iget-object v15, v13, La0/b;->a:La0/i;

    iget-object v15, v15, La0/i;->j:La0/i$b;

    sget-object v1, La0/i$b;->k:La0/i$b;

    if-ne v15, v1, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v1, v13, La0/b;->f:Z

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    iget v1, v13, La0/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    :goto_3
    iget v1, v0, La0/e;->j:I

    if-ge v14, v1, :cond_9

    iget-object v1, v0, La0/e;->m:La0/c;

    iget-object v1, v1, La0/c;->d:[La0/i;

    aget-object v1, v1, v14

    iget-object v15, v13, La0/b;->e:La0/b$a;

    invoke-interface {v15, v1}, La0/b$a;->c(La0/i;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0x9

    if-ge v4, v6, :cond_8

    iget-object v6, v1, La0/i;->h:[F

    aget v6, v6, v4

    div-float/2addr v6, v15

    cmpg-float v7, v6, v8

    if-gez v7, :cond_5

    if-eq v4, v12, :cond_6

    :cond_5
    if-le v4, v12, :cond_7

    :cond_6
    move v12, v4

    move v8, v6

    move v10, v9

    move v11, v14

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    goto :goto_2

    :cond_a
    if-eq v10, v5, :cond_c

    iget-object v1, v0, La0/e;->f:[La0/b;

    aget-object v1, v1, v10

    iget-object v4, v1, La0/b;->a:La0/i;

    iput v5, v4, La0/i;->d:I

    sget-object v4, La0/e;->x:La0/f;

    if-eqz v4, :cond_b

    iget-wide v5, v4, La0/f;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, La0/f;->n:J

    :cond_b
    iget-object v4, v0, La0/e;->m:La0/c;

    iget-object v4, v4, La0/c;->d:[La0/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, La0/b;->C(La0/i;)V

    iget-object v4, v1, La0/b;->a:La0/i;

    iput v10, v4, La0/i;->d:I

    invoke-virtual {v4, v1}, La0/i;->l(La0/b;)V

    goto :goto_7

    :cond_c
    move v2, v14

    :goto_7
    iget v1, v0, La0/e;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    move v2, v14

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    move v1, v3

    goto :goto_9

    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public E(La0/f;)V
    .locals 0

    .line 1
    sput-object p1, La0/e;->x:La0/f;

    return-void
.end method

.method public F()La0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->m:La0/c;

    return-object v0
.end method

.method public final G(I)Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method public I()La0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->c:La0/e$a;

    return-object v0
.end method

.method public J()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, La0/e;->k:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La0/e;->f:[La0/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La0/b;->E()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, La0/e;->k:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, La0/e;->a:I

    return v0
.end method

.method public N(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld0/d;

    invoke-virtual {p1}, Ld0/d;->g()La0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La0/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(I)La0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->f:[La0/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, La0/i$b;->k:La0/i$b;

    invoke-virtual {p0, p1, v0}, La0/e;->Q(Ljava/lang/String;La0/i$b;)La0/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, La0/i;->f:F

    return p1
.end method

.method public Q(Ljava/lang/String;La0/i$b;)La0/i;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La0/e;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, La0/e;->x(Ljava/lang/String;La0/i$b;)La0/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final R()V
    .locals 6

    .line 1
    iget v0, p0, La0/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La0/e;->d:I

    iget-object v1, p0, La0/e;->f:[La0/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/b;

    iput-object v0, p0, La0/e;->f:[La0/b;

    iget-object v0, p0, La0/e;->m:La0/c;

    iget-object v1, v0, La0/c;->d:[La0/i;

    iget v2, p0, La0/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La0/i;

    iput-object v1, v0, La0/c;->d:[La0/i;

    iget v0, p0, La0/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, La0/e;->i:[Z

    iput v0, p0, La0/e;->e:I

    iput v0, p0, La0/e;->l:I

    sget-object v1, La0/e;->x:La0/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, La0/f;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, La0/f;->h:J

    iget-wide v2, v1, La0/f;->t:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, La0/f;->t:J

    sget-object v0, La0/e;->x:La0/f;

    iget-wide v1, v0, La0/f;->t:J

    iput-wide v1, v0, La0/f;->J:J

    :cond_0
    return-void
.end method

.method public S()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, La0/f;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La0/f;->i:J

    :cond_0
    iget-boolean v3, p0, La0/e;->g:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, La0/e;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La0/e;->c:La0/e$a;

    invoke-virtual {p0, v0}, La0/e;->T(La0/e$a;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-wide v3, v0, La0/f;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La0/f;->v:J

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, La0/e;->k:I

    if-ge v0, v3, :cond_5

    iget-object v3, p0, La0/e;->f:[La0/b;

    aget-object v3, v3, v0

    iget-boolean v3, v3, La0/b;->f:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, La0/e;->x:La0/f;

    if-eqz v0, :cond_6

    iget-wide v3, v0, La0/f;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La0/f;->u:J

    :cond_6
    invoke-virtual {p0}, La0/e;->q()V

    :goto_3
    return-void
.end method

.method public T(La0/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La0/f;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La0/f;->z:J

    iget-wide v1, v0, La0/f;->A:J

    iget v3, p0, La0/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La0/f;->A:J

    sget-object v0, La0/e;->x:La0/f;

    iget-wide v1, v0, La0/f;->B:J

    iget v3, p0, La0/e;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La0/f;->B:J

    :cond_0
    invoke-virtual {p0, p1}, La0/e;->D(La0/e$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La0/e;->U(La0/e$a;Z)I

    invoke-virtual {p0}, La0/e;->q()V

    return-void
.end method

.method public final U(La0/e$a;Z)I
    .locals 12

    .line 1
    sget-object p2, La0/e;->x:La0/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, La0/f;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, La0/f;->l:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, La0/e;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La0/e;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, La0/e;->x:La0/f;

    if-eqz v4, :cond_3

    iget-wide v5, v4, La0/f;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, La0/f;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, La0/e;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, La0/e$a;->getKey()La0/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, La0/e;->i:[Z

    invoke-interface {p1}, La0/e$a;->getKey()La0/i;

    move-result-object v6

    iget v6, v6, La0/i;->c:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, La0/e;->i:[Z

    invoke-interface {p1, p0, v4}, La0/e$a;->a(La0/e;[Z)La0/i;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, La0/e;->i:[Z

    iget v7, v4, La0/i;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, p2

    move v8, v5

    :goto_2
    iget v9, p0, La0/e;->k:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, La0/e;->f:[La0/b;

    aget-object v9, v9, v7

    iget-object v10, v9, La0/b;->a:La0/i;

    iget-object v10, v10, La0/i;->j:La0/i$b;

    sget-object v11, La0/i$b;->k:La0/i$b;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, La0/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, La0/b;->y(La0/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, La0/b;->e:La0/b$a;

    invoke-interface {v10, v4}, La0/b$a;->c(La0/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, La0/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_a

    move v8, v7

    move v6, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v5, :cond_2

    iget-object v6, p0, La0/e;->f:[La0/b;

    aget-object v6, v6, v8

    iget-object v7, v6, La0/b;->a:La0/i;

    iput v5, v7, La0/i;->d:I

    sget-object v5, La0/e;->x:La0/f;

    if-eqz v5, :cond_c

    iget-wide v9, v5, La0/f;->n:J

    add-long/2addr v9, v0

    iput-wide v9, v5, La0/f;->n:J

    :cond_c
    invoke-virtual {v6, v4}, La0/b;->C(La0/i;)V

    iget-object v4, v6, La0/b;->a:La0/i;

    iput v8, v4, La0/i;->d:I

    invoke-virtual {v4, v6}, La0/i;->l(La0/b;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final V()V
    .locals 4

    .line 1
    sget-boolean v0, La0/e;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, La0/e;->f:[La0/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, La0/e;->m:La0/c;

    iget-object v3, v3, La0/c;->a:La0/g$a;

    invoke-interface {v3, v0}, La0/g$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La0/e;->f:[La0/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La0/e;->f:[La0/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, La0/e;->m:La0/c;

    iget-object v3, v3, La0/c;->b:La0/g$a;

    invoke-interface {v3, v0}, La0/g$a;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, La0/e;->f:[La0/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public W(La0/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, La0/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, La0/b;->a:La0/i;

    if-eqz v0, :cond_2

    iget v0, v0, La0/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    iget v1, p0, La0/e;->k:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-object v1, p0, La0/e;->f:[La0/b;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La0/e;->k:I

    :cond_1
    iget-object v0, p1, La0/b;->a:La0/i;

    iget p1, p1, La0/b;->b:F

    invoke-virtual {v0, p0, p1}, La0/i;->h(La0/e;F)V

    :cond_2
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La0/e;->m:La0/c;

    iget-object v3, v2, La0/c;->d:[La0/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La0/i;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, La0/c;->c:La0/g$a;

    iget-object v2, p0, La0/e;->n:[La0/i;

    iget v3, p0, La0/e;->o:I

    invoke-interface {v1, v2, v3}, La0/g$a;->c([Ljava/lang/Object;I)V

    iput v0, p0, La0/e;->o:I

    iget-object v1, p0, La0/e;->m:La0/c;

    iget-object v1, v1, La0/c;->d:[La0/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La0/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, La0/e;->a:I

    iget-object v1, p0, La0/e;->c:La0/e$a;

    invoke-interface {v1}, La0/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, La0/e;->j:I

    move v1, v0

    :goto_1
    iget v2, p0, La0/e;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La0/e;->f:[La0/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La0/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La0/e;->V()V

    iput v0, p0, La0/e;->k:I

    sget-boolean v0, La0/e;->y:Z

    if-eqz v0, :cond_4

    new-instance v0, La0/e$b;

    iget-object v1, p0, La0/e;->m:La0/c;

    invoke-direct {v0, p0, v1}, La0/e$b;-><init>(La0/e;La0/c;)V

    :goto_2
    iput-object v0, p0, La0/e;->p:La0/e$a;

    goto :goto_3

    :cond_4
    new-instance v0, La0/b;

    iget-object v1, p0, La0/e;->m:La0/c;

    invoke-direct {v0, v1}, La0/b;-><init>(La0/c;)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final a(La0/i$b;Ljava/lang/String;)La0/i;
    .locals 2

    .line 1
    iget-object v0, p0, La0/e;->m:La0/c;

    iget-object v0, v0, La0/c;->c:La0/g$a;

    invoke-interface {v0}, La0/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i;

    if-nez v0, :cond_0

    new-instance v0, La0/i;

    invoke-direct {v0, p1, p2}, La0/i;-><init>(La0/i$b;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, La0/i;->j(La0/i$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La0/i;->g()V

    goto :goto_0

    :goto_1
    iget p1, p0, La0/e;->o:I

    sget p2, La0/e;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, La0/e;->w:I

    iget-object p1, p0, La0/e;->n:[La0/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La0/i;

    iput-object p1, p0, La0/e;->n:[La0/i;

    :cond_1
    iget-object p1, p0, La0/e;->n:[La0/i;

    iget p2, p0, La0/e;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, La0/e;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Ld0/e;Ld0/e;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ld0/d$b;->l:Ld0/d$b;

    invoke-virtual {v1, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    invoke-virtual {v0, v4}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v6

    sget-object v4, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {v1, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v5

    invoke-virtual {v0, v5}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v8

    sget-object v5, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {v1, v5}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v7

    invoke-virtual {v0, v7}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v13

    sget-object v7, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {v1, v7}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    invoke-virtual {v0, v3}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    invoke-virtual {v0, v3}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, La0/e;->u()La0/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, La0/b;->v(La0/i;La0/i;La0/i;La0/i;F)La0/b;

    invoke-virtual {v0, v2}, La0/e;->d(La0/b;)V

    invoke-virtual/range {p0 .. p0}, La0/e;->u()La0/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, La0/b;->v(La0/i;La0/i;La0/i;La0/i;F)La0/b;

    invoke-virtual {v0, v2}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public c(La0/i;La0/i;IFLa0/i;La0/i;II)V
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La0/b;->k(La0/i;La0/i;IFLa0/i;La0/i;I)La0/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, La0/b;->g(La0/e;I)La0/b;

    :cond_0
    invoke-virtual {p0, v10}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public d(La0/b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La0/e;->x:La0/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, La0/f;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La0/f;->j:J

    iget-boolean v3, p1, La0/b;->f:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, La0/f;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La0/f;->k:J

    :cond_1
    iget v0, p0, La0/e;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, La0/e;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, La0/e;->j:I

    add-int/2addr v0, v3

    iget v4, p0, La0/e;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, La0/e;->R()V

    :cond_3
    iget-boolean v0, p1, La0/b;->f:Z

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, La0/b;->d(La0/e;)V

    invoke-virtual {p1}, La0/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, La0/b;->w()V

    invoke-virtual {p1, p0}, La0/b;->i(La0/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, La0/e;->s()La0/i;

    move-result-object v0

    iput-object v0, p1, La0/b;->a:La0/i;

    invoke-virtual {p0, p1}, La0/e;->m(La0/b;)V

    iget-object v4, p0, La0/e;->p:La0/e$a;

    invoke-interface {v4, p1}, La0/e$a;->e(La0/e$a;)V

    iget-object v4, p0, La0/e;->p:La0/e$a;

    invoke-virtual {p0, v4, v3}, La0/e;->U(La0/e$a;Z)I

    iget v4, v0, La0/i;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, La0/b;->a:La0/i;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, La0/b;->A(La0/i;)La0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, La0/e;->x:La0/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, La0/f;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, La0/f;->n:J

    :cond_5
    invoke-virtual {p1, v0}, La0/b;->C(La0/i;)V

    :cond_6
    iget-boolean v0, p1, La0/b;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p1, La0/b;->a:La0/i;

    invoke-virtual {v0, p1}, La0/i;->l(La0/b;)V

    :cond_7
    iget v0, p0, La0/e;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, La0/e;->k:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    invoke-virtual {p1}, La0/b;->x()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, La0/e;->m(La0/b;)V

    :cond_c
    return-void
.end method

.method public e(La0/i;La0/i;II)La0/b;
    .locals 3

    .line 1
    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, La0/i;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, La0/i;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, La0/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, La0/i;->h(La0/e;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, La0/b;->r(La0/i;La0/i;I)La0/b;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, La0/b;->g(La0/e;I)La0/b;

    :cond_1
    invoke-virtual {p0, v1}, La0/e;->d(La0/b;)V

    return-object v1
.end method

.method public f(La0/i;I)V
    .locals 2

    .line 1
    iget v0, p1, La0/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, La0/i;->h(La0/e;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, La0/e;->f:[La0/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, La0/b;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, La0/b;->b:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, La0/b;->e:La0/b$a;

    invoke-interface {v1}, La0/b$a;->g()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, La0/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La0/b;->q(La0/i;I)La0/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La0/b;->l(La0/i;I)La0/b;

    :goto_1
    invoke-virtual {p0, v0}, La0/e;->d(La0/b;)V

    :goto_2
    return-void
.end method

.method public final g(La0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La0/b;->g(La0/e;I)La0/b;

    return-void
.end method

.method public h(La0/i;La0/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object p4

    invoke-virtual {p0}, La0/e;->w()La0/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, La0/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, La0/b;->t(La0/i;La0/i;La0/i;I)La0/b;

    invoke-virtual {p0, p4}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public i(La0/i;La0/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v0

    invoke-virtual {p0}, La0/e;->w()La0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La0/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, La0/b;->t(La0/i;La0/i;La0/i;I)La0/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La0/b;->e:La0/b$a;

    invoke-interface {p1, v1}, La0/b$a;->c(La0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La0/e;->o(La0/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public j(La0/i;La0/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object p4

    invoke-virtual {p0}, La0/e;->w()La0/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, La0/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, La0/b;->u(La0/i;La0/i;La0/i;I)La0/b;

    invoke-virtual {p0, p4}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public k(La0/i;La0/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v0

    invoke-virtual {p0}, La0/e;->w()La0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La0/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, La0/b;->u(La0/i;La0/i;La0/i;I)La0/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La0/b;->e:La0/b$a;

    invoke-interface {p1, v1}, La0/b$a;->c(La0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La0/e;->o(La0/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public l(La0/i;La0/i;La0/i;La0/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La0/e;->u()La0/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La0/b;->n(La0/i;La0/i;La0/i;La0/i;F)La0/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, La0/b;->g(La0/e;I)La0/b;

    :cond_0
    invoke-virtual {p0, v6}, La0/e;->d(La0/b;)V

    return-void
.end method

.method public final m(La0/b;)V
    .locals 2

    .line 1
    sget-boolean v0, La0/e;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/e;->f:[La0/b;

    iget v1, p0, La0/e;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, La0/e;->m:La0/c;

    iget-object v1, v1, La0/c;->a:La0/g$a;

    :goto_0
    invoke-interface {v1, v0}, La0/g$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, La0/e;->f:[La0/b;

    iget v1, p0, La0/e;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, La0/e;->m:La0/c;

    iget-object v1, v1, La0/c;->b:La0/g$a;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La0/e;->f:[La0/b;

    iget v1, p0, La0/e;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, La0/b;->a:La0/i;

    iput v1, v0, La0/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/e;->k:I

    invoke-virtual {v0, p1}, La0/i;->l(La0/b;)V

    return-void
.end method

.method public final n(La0/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La0/e;->o(La0/b;II)V

    return-void
.end method

.method public o(La0/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La0/e;->r(ILjava/lang/String;)La0/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, La0/b;->h(La0/i;I)La0/b;

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La0/e;->k:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La0/e;->f:[La0/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La0/b;->e:La0/b$a;

    invoke-interface {v2}, La0/b$a;->g()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v1, La0/b;->f:Z

    :cond_0
    iget-boolean v2, v1, La0/b;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, La0/b;->a:La0/i;

    iget v4, v1, La0/b;->b:F

    iput v4, v2, La0/i;->f:F

    invoke-virtual {v2, v1}, La0/i;->f(La0/b;)V

    move v1, v0

    :goto_1
    iget v2, p0, La0/e;->k:I

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_1

    iget-object v2, p0, La0/e;->f:[La0/b;

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, La0/e;->f:[La0/b;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La0/e;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La0/e;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La0/e;->f:[La0/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La0/b;->a:La0/i;

    iget v1, v1, La0/b;->b:F

    iput v1, v2, La0/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)La0/i;
    .locals 5

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La0/f;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La0/f;->q:J

    :cond_0
    iget v0, p0, La0/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La0/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La0/e;->R()V

    :cond_1
    sget-object v0, La0/i$b;->n:La0/i$b;

    invoke-virtual {p0, v0, p2}, La0/e;->a(La0/i$b;Ljava/lang/String;)La0/i;

    move-result-object p2

    iget v0, p0, La0/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La0/e;->a:I

    iget v1, p0, La0/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/e;->j:I

    iput v0, p2, La0/i;->c:I

    iput p1, p2, La0/i;->e:I

    iget-object p1, p0, La0/e;->m:La0/c;

    iget-object p1, p1, La0/c;->d:[La0/i;

    aput-object p2, p1, v0

    iget-object p1, p0, La0/e;->c:La0/e$a;

    invoke-interface {p1, p2}, La0/e$a;->b(La0/i;)V

    return-object p2
.end method

.method public s()La0/i;
    .locals 5

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La0/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La0/f;->s:J

    :cond_0
    iget v0, p0, La0/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La0/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La0/e;->R()V

    :cond_1
    sget-object v0, La0/i$b;->m:La0/i$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La0/e;->a(La0/i$b;Ljava/lang/String;)La0/i;

    move-result-object v0

    iget v1, p0, La0/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/e;->a:I

    iget v2, p0, La0/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La0/e;->j:I

    iput v1, v0, La0/i;->c:I

    iget-object v2, p0, La0/e;->m:La0/c;

    iget-object v2, v2, La0/c;->d:[La0/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public t(Ljava/lang/Object;)La0/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, La0/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La0/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, La0/e;->R()V

    :cond_1
    instance-of v1, p1, Ld0/d;

    if-eqz v1, :cond_5

    check-cast p1, Ld0/d;

    invoke-virtual {p1}, Ld0/d;->g()La0/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La0/e;->m:La0/c;

    invoke-virtual {p1, v0}, Ld0/d;->u(La0/c;)V

    invoke-virtual {p1}, Ld0/d;->g()La0/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, La0/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La0/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, La0/e;->m:La0/c;

    iget-object v2, v2, La0/c;->d:[La0/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, La0/i;->g()V

    :cond_4
    iget p1, p0, La0/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La0/e;->a:I

    iget v1, p0, La0/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/e;->j:I

    iput p1, v0, La0/i;->c:I

    sget-object v1, La0/i$b;->k:La0/i$b;

    iput-object v1, v0, La0/i;->j:La0/i$b;

    iget-object v1, p0, La0/e;->m:La0/c;

    iget-object v1, v1, La0/c;->d:[La0/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public u()La0/b;
    .locals 5

    .line 1
    sget-boolean v0, La0/e;->y:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/e;->m:La0/c;

    iget-object v0, v0, La0/c;->a:La0/g$a;

    invoke-interface {v0}, La0/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/b;

    if-nez v0, :cond_0

    new-instance v0, La0/e$b;

    iget-object v3, p0, La0/e;->m:La0/c;

    invoke-direct {v0, p0, v3}, La0/e$b;-><init>(La0/e;La0/c;)V

    sget-wide v3, La0/e;->A:J

    add-long/2addr v3, v1

    sput-wide v3, La0/e;->A:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La0/b;->D()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/e;->m:La0/c;

    iget-object v0, v0, La0/c;->b:La0/g$a;

    invoke-interface {v0}, La0/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/b;

    if-nez v0, :cond_0

    new-instance v0, La0/b;

    iget-object v3, p0, La0/e;->m:La0/c;

    invoke-direct {v0, v3}, La0/b;-><init>(La0/c;)V

    sget-wide v3, La0/e;->z:J

    add-long/2addr v3, v1

    sput-wide v3, La0/e;->z:J

    :goto_0
    invoke-static {}, La0/i;->e()V

    return-object v0
.end method

.method public w()La0/i;
    .locals 5

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La0/f;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La0/f;->r:J

    :cond_0
    iget v0, p0, La0/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La0/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La0/e;->R()V

    :cond_1
    sget-object v0, La0/i$b;->m:La0/i$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La0/e;->a(La0/i$b;Ljava/lang/String;)La0/i;

    move-result-object v0

    iget v1, p0, La0/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/e;->a:I

    iget v2, p0, La0/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La0/e;->j:I

    iput v1, v0, La0/i;->c:I

    iget-object v2, p0, La0/e;->m:La0/c;

    iget-object v2, v2, La0/c;->d:[La0/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final x(Ljava/lang/String;La0/i$b;)La0/i;
    .locals 5

    .line 1
    sget-object v0, La0/e;->x:La0/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La0/f;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La0/f;->p:J

    :cond_0
    iget v0, p0, La0/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La0/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La0/e;->R()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, La0/e;->a(La0/i$b;Ljava/lang/String;)La0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, La0/i;->i(Ljava/lang/String;)V

    iget v0, p0, La0/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La0/e;->a:I

    iget v1, p0, La0/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/e;->j:I

    iput v0, p2, La0/i;->c:I

    iget-object v0, p0, La0/e;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La0/e;->b:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, La0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La0/e;->m:La0/c;

    iget-object p1, p1, La0/c;->d:[La0/i;

    iget v0, p0, La0/e;->a:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La0/e;->A()V

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, La0/e;->a:I

    const-string v4, "\n"

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La0/e;->m:La0/c;

    iget-object v3, v3, La0/c;->d:[La0/i;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-boolean v5, v3, La0/i;->g:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, La0/i;->f:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v2, p0, La0/e;->k:I

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/e;->f:[La0/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La0/b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, La0/e;->c:La0/e$a;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Goal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/e;->c:La0/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/e;->A()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La0/e;->k:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/e;->f:[La0/b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/e;->c:La0/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
