.class public final enum Lh4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lh4/b;

.field public static final enum m:Lh4/b;

.field public static final enum n:Lh4/b;

.field public static final enum o:Lh4/b;

.field public static final enum p:Lh4/b;

.field public static final enum q:Lh4/b;

.field public static final synthetic r:[Lh4/b;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh4/b;

    const/4 v1, 0x0

    sget v2, Lm3/a$f;->w8:I

    const-string v3, "SURFACE_0"

    invoke-direct {v0, v3, v1, v2}, Lh4/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh4/b;->l:Lh4/b;

    new-instance v1, Lh4/b;

    const/4 v2, 0x1

    sget v3, Lm3/a$f;->x8:I

    const-string v4, "SURFACE_1"

    invoke-direct {v1, v4, v2, v3}, Lh4/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh4/b;->m:Lh4/b;

    new-instance v2, Lh4/b;

    const/4 v3, 0x2

    sget v4, Lm3/a$f;->y8:I

    const-string v5, "SURFACE_2"

    invoke-direct {v2, v5, v3, v4}, Lh4/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh4/b;->n:Lh4/b;

    new-instance v3, Lh4/b;

    const/4 v4, 0x3

    sget v5, Lm3/a$f;->z8:I

    const-string v6, "SURFACE_3"

    invoke-direct {v3, v6, v4, v5}, Lh4/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh4/b;->o:Lh4/b;

    new-instance v4, Lh4/b;

    const/4 v5, 0x4

    sget v6, Lm3/a$f;->A8:I

    const-string v7, "SURFACE_4"

    invoke-direct {v4, v7, v5, v6}, Lh4/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh4/b;->p:Lh4/b;

    new-instance v5, Lh4/b;

    const/4 v6, 0x5

    sget v7, Lm3/a$f;->B8:I

    const-string v8, "SURFACE_5"

    invoke-direct {v5, v8, v6, v7}, Lh4/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh4/b;->q:Lh4/b;

    filled-new-array/range {v0 .. v5}, [Lh4/b;

    move-result-object v0

    sput-object v0, Lh4/b;->r:[Lh4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/p;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh4/b;->k:I

    return-void
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    new-instance v0, Lh4/a;

    invoke-direct {v0, p0}, Lh4/a;-><init>(Landroid/content/Context;)V

    sget v1, Lm3/a$c;->f4:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lh4/a;->c(IF)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/b;
    .locals 1

    .line 1
    const-class v0, Lh4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/b;

    return-object p0
.end method

.method public static values()[Lh4/b;
    .locals 1

    .line 1
    sget-object v0, Lh4/b;->r:[Lh4/b;

    invoke-virtual {v0}, [Lh4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/b;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lh4/b;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Lh4/b;->d(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
