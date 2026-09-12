.class public final enum Lt0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lt0/g;

.field public static final enum B:Lt0/g;

.field public static final enum C:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum D:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum E:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum F:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum G:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum H:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum I:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum J:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum K:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum L:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final enum M:Lt0/g;
    .annotation build Le/t0;
        value = 0x1d
    .end annotation
.end field

.field public static final synthetic N:[Lt0/g;

.field public static final enum k:Lt0/g;

.field public static final enum l:Lt0/g;

.field public static final enum m:Lt0/g;

.field public static final enum n:Lt0/g;

.field public static final enum o:Lt0/g;

.field public static final enum p:Lt0/g;

.field public static final enum q:Lt0/g;

.field public static final enum r:Lt0/g;

.field public static final enum s:Lt0/g;

.field public static final enum t:Lt0/g;

.field public static final enum u:Lt0/g;

.field public static final enum v:Lt0/g;

.field public static final enum w:Lt0/g;

.field public static final enum x:Lt0/g;

.field public static final enum y:Lt0/g;

.field public static final enum z:Lt0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lt0/g;

    move-object v0, v1

    const-string v2, "CLEAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/g;->k:Lt0/g;

    new-instance v2, Lt0/g;

    move-object v1, v2

    const-string v3, "SRC"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt0/g;->l:Lt0/g;

    new-instance v3, Lt0/g;

    move-object v2, v3

    const-string v4, "DST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0/g;->m:Lt0/g;

    new-instance v4, Lt0/g;

    move-object v3, v4

    const-string v5, "SRC_OVER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt0/g;->n:Lt0/g;

    new-instance v5, Lt0/g;

    move-object v4, v5

    const-string v6, "DST_OVER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt0/g;->o:Lt0/g;

    new-instance v6, Lt0/g;

    move-object v5, v6

    const-string v7, "SRC_IN"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt0/g;->p:Lt0/g;

    new-instance v7, Lt0/g;

    move-object v6, v7

    const-string v8, "DST_IN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt0/g;->q:Lt0/g;

    new-instance v8, Lt0/g;

    move-object v7, v8

    const-string v9, "SRC_OUT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt0/g;->r:Lt0/g;

    new-instance v9, Lt0/g;

    move-object v8, v9

    const-string v10, "DST_OUT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt0/g;->s:Lt0/g;

    new-instance v10, Lt0/g;

    move-object v9, v10

    const-string v11, "SRC_ATOP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt0/g;->t:Lt0/g;

    new-instance v11, Lt0/g;

    move-object v10, v11

    const-string v12, "DST_ATOP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt0/g;->u:Lt0/g;

    new-instance v12, Lt0/g;

    move-object v11, v12

    const-string v13, "XOR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt0/g;->v:Lt0/g;

    new-instance v13, Lt0/g;

    move-object v12, v13

    const-string v14, "PLUS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt0/g;->w:Lt0/g;

    new-instance v14, Lt0/g;

    move-object v13, v14

    const-string v15, "MODULATE"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lt0/g;->x:Lt0/g;

    new-instance v0, Lt0/g;

    move-object v14, v0

    const-string v15, "SCREEN"

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->y:Lt0/g;

    new-instance v0, Lt0/g;

    move-object v15, v0

    const-string v1, "OVERLAY"

    move-object/from16 v31, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->z:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v16, v0

    const-string v1, "DARKEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->A:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v17, v0

    const-string v1, "LIGHTEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->B:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v18, v0

    const-string v1, "COLOR_DODGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->C:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v19, v0

    const-string v1, "COLOR_BURN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->D:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v20, v0

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->E:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v21, v0

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->F:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v22, v0

    const-string v1, "DIFFERENCE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->G:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v23, v0

    const-string v1, "EXCLUSION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->H:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v24, v0

    const-string v1, "MULTIPLY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->I:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v25, v0

    const-string v1, "HUE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->J:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v26, v0

    const-string v1, "SATURATION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->K:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v27, v0

    const-string v1, "COLOR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->L:Lt0/g;

    new-instance v0, Lt0/g;

    move-object/from16 v28, v0

    const-string v1, "LUMINOSITY"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/g;->M:Lt0/g;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    filled-new-array/range {v0 .. v28}, [Lt0/g;

    move-result-object v0

    sput-object v0, Lt0/g;->N:[Lt0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/g;
    .locals 1

    .line 1
    const-class v0, Lt0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/g;

    return-object p0
.end method

.method public static values()[Lt0/g;
    .locals 1

    .line 1
    sget-object v0, Lt0/g;->N:[Lt0/g;

    invoke-virtual {v0}, [Lt0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/g;

    return-object v0
.end method
