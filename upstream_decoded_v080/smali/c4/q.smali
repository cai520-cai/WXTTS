.class public final Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:I
    .annotation build Le/b1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lm3/a$c;->t3:I

    sget v1, Lm3/a$c;->y3:I

    sget v2, Lm3/a$c;->u3:I

    sget v3, Lm3/a$c;->z3:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lc4/q;->c:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Le/f;
        .end annotation

        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lc4/q;->a:[I

    iput p2, p0, Lc4/q;->b:I

    return-void
.end method

.method public static a([I)Lc4/q;
    .locals 2
    .param p0    # [I
        .annotation build Le/f;
        .end annotation

        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lc4/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/q;-><init>([II)V

    return-object v0
.end method

.method public static b([II)Lc4/q;
    .locals 1
    .param p0    # [I
        .annotation build Le/f;
        .end annotation

        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lc4/q;

    invoke-direct {v0, p0, p1}, Lc4/q;-><init>([II)V

    return-object v0
.end method

.method public static c()Lc4/q;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lc4/q;->c:[I

    sget v1, Lm3/a$n;->aa:I

    invoke-static {v0, v1}, Lc4/q;->b([II)Lc4/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()[I
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/q;->a:[I

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Lc4/q;->b:I

    return v0
.end method
