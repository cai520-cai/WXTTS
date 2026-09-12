.class public Lh7/v;
.super Lh7/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/u;-><init>()V

    return-void
.end method

.method public static final s(Ljava/util/regex/Pattern;)Lh7/o;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/o;

    invoke-direct {v0, p0}, Lh7/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
