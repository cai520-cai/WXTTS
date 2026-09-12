.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I
    .annotation build Le/m0;
    .end annotation
.end field

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p11    # Ljava/util/TreeMap;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lw2/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lw2/b;->c:J

    iput-wide p5, p0, Lw2/b;->d:J

    iput p7, p0, Lw2/b;->e:I

    iput p8, p0, Lw2/b;->f:I

    iput p9, p0, Lw2/b;->g:I

    iput-object p10, p0, Lw2/b;->h:[I

    iput-object p11, p0, Lw2/b;->i:Ljava/util/TreeMap;

    return-void
.end method
