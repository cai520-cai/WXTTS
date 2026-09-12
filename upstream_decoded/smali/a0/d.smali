.class public La0/d;
.super La0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/b;-><init>(La0/c;)V

    return-void
.end method


# virtual methods
.method public b(La0/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/b;->b(La0/i;)V

    iget v0, p1, La0/i;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La0/i;->m:I

    return-void
.end method
