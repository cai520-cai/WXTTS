.class public Ld4/f6;
.super Ld4/k;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld4/l;ZD)V
    .locals 15

    .line 1
    sget-object v2, Ld4/v6;->q:Ld4/v6;

    invoke-virtual/range {p1 .. p1}, Ld4/l;->d()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ld4/l;->c()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld4/l;->d()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ld4/l;->c()D

    move-result-wide v3

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    sub-double/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Ld4/l;->c()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v7

    new-instance v0, Ld4/r6;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ld4/r6;-><init>(Ld4/l;)V

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Ld4/r6;->c(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/l;

    invoke-static {v0}, Ld4/g;->a(Ld4/l;)Ld4/l;

    move-result-object v0

    invoke-static {v0}, Ld4/s6;->b(Ld4/l;)Ld4/s6;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld4/l;->d()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ld4/l;->c()D

    move-result-wide v9

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v11

    invoke-static {v3, v4, v9, v10}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ld4/l;->d()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ld4/l;->c()D

    move-result-wide v13

    div-double/2addr v13, v11

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double/2addr v13, v10

    invoke-static {v3, v4, v13, v14}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v10

    move-object v0, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Ld4/k;-><init>(Ld4/l;Ld4/v6;ZDLd4/s6;Ld4/s6;Ld4/s6;Ld4/s6;Ld4/s6;)V

    return-void
.end method
