.class public Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/d;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Lw2/d;I[BZ)V
    .locals 0
    .param p1    # Lw2/d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/o;->a:Lw2/d;

    iput p2, p0, Lw2/o;->b:I

    iput-object p3, p0, Lw2/o;->c:[B

    iput-boolean p4, p0, Lw2/o;->d:Z

    return-void
.end method
