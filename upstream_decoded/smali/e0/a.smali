.class public Le0/a;
.super Le0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/g;-><init>(Le0/m;)V

    return-void
.end method


# virtual methods
.method public f(Le0/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le0/f;->d:Le0/m;

    move-object v0, p1

    check-cast v0, Le0/l;

    iget-object v0, v0, Le0/l;->k:Le0/f;

    iget-object p1, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {p1}, Ld0/e;->q()I

    move-result p1

    iput p1, v0, Le0/f;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/f;->j:Z

    return-void
.end method
