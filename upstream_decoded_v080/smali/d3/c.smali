.class public Ld3/c;
.super Ld3/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/o0;-><init>()V

    invoke-virtual {p0}, Ld3/c;->X0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld3/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ld3/c;->X0()V

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld3/o0;->T0(I)Ld3/o0;

    new-instance v1, Ld3/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld3/n;-><init>(I)V

    invoke-virtual {p0, v1}, Ld3/o0;->G0(Ld3/j0;)Ld3/o0;

    move-result-object v1

    new-instance v2, Ld3/g;

    invoke-direct {v2}, Ld3/g;-><init>()V

    invoke-virtual {v1, v2}, Ld3/o0;->G0(Ld3/j0;)Ld3/o0;

    move-result-object v1

    new-instance v2, Ld3/n;

    invoke-direct {v2, v0}, Ld3/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ld3/o0;->G0(Ld3/j0;)Ld3/o0;

    return-void
.end method
