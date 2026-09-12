.class public final enum Lh7/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/q;",
        ">;",
        "Lh7/i;"
    }
.end annotation


# static fields
.field public static final enum m:Lh7/q;

.field public static final enum n:Lh7/q;

.field public static final enum o:Lh7/q;

.field public static final enum p:Lh7/q;

.field public static final enum q:Lh7/q;

.field public static final enum r:Lh7/q;

.field public static final enum s:Lh7/q;

.field public static final synthetic t:[Lh7/q;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lh7/q;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v7, Lh7/q;->m:Lh7/q;

    new-instance v0, Lh7/q;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v0, Lh7/q;->n:Lh7/q;

    new-instance v0, Lh7/q;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v0, Lh7/q;->o:Lh7/q;

    new-instance v0, Lh7/q;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v0, Lh7/q;->p:Lh7/q;

    new-instance v0, Lh7/q;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v0, Lh7/q;->q:Lh7/q;

    new-instance v0, Lh7/q;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v0, Lh7/q;->r:Lh7/q;

    new-instance v0, Lh7/q;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh7/q;-><init>(Ljava/lang/String;IIIILt6/w;)V

    sput-object v0, Lh7/q;->s:Lh7/q;

    invoke-static {}, Lh7/q;->d()[Lh7/q;

    move-result-object v0

    sput-object v0, Lh7/q;->t:[Lh7/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh7/q;->k:I

    iput p4, p0, Lh7/q;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lh7/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic d()[Lh7/q;
    .locals 7

    .line 1
    sget-object v0, Lh7/q;->m:Lh7/q;

    sget-object v1, Lh7/q;->n:Lh7/q;

    sget-object v2, Lh7/q;->o:Lh7/q;

    sget-object v3, Lh7/q;->p:Lh7/q;

    sget-object v4, Lh7/q;->q:Lh7/q;

    sget-object v5, Lh7/q;->r:Lh7/q;

    sget-object v6, Lh7/q;->s:Lh7/q;

    filled-new-array/range {v0 .. v6}, [Lh7/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/q;
    .locals 1

    .line 1
    const-class v0, Lh7/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/q;

    return-object p0
.end method

.method public static values()[Lh7/q;
    .locals 1

    .line 1
    sget-object v0, Lh7/q;->t:[Lh7/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/q;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/q;->l:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/q;->k:I

    return v0
.end method
