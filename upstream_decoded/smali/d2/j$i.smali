.class public Ld2/j$i;
.super Ld2/j$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final g:Ld2/j$i;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/j$i;

    invoke-static {}, Ld2/j;->a()Ld2/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Ld2/j$i;-><init>(Ld2/q;III)V

    sput-object v0, Ld2/j$i;->g:Ld2/j$i;

    return-void
.end method

.method public constructor <init>(Ld2/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j$k;-><init>(Ld2/q;II)V

    iput p4, p0, Ld2/j$i;->f:I

    return-void
.end method

.method public static f()Ld2/j$i;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$i;->g:Ld2/j$i;

    return-object v0
.end method


# virtual methods
.method public d(I)Ld2/j$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2/j$k;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Ld2/j$g;->a()Ld2/j$g;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ld2/j$f;->b:I

    iget v1, p0, Ld2/j$f;->c:I

    mul-int/2addr p1, v1

    add-int v3, v0, p1

    new-instance p1, Ld2/j$g;

    iget-object v2, p0, Ld2/j$f;->a:Ld2/q;

    iget v4, p0, Ld2/j$f;->c:I

    const/4 v5, 0x1

    iget v6, p0, Ld2/j$i;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld2/j$g;-><init>(Ld2/q;IIII)V

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/j$i;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Ld2/j$i;->g:Ld2/j$i;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
