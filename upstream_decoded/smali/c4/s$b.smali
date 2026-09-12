.class public Lc4/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/n;
    .end annotation
.end field

.field public b:Lc4/q;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:I
    .annotation build Le/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lc4/s$b;->a:[I

    sget v0, Lm3/a$c;->S3:I

    iput v0, p0, Lc4/s$b;->c:I

    return-void
.end method

.method public static synthetic a(Lc4/s$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/s$b;->a:[I

    return-object p0
.end method

.method public static synthetic b(Lc4/s$b;)Lc4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/s$b;->b:Lc4/q;

    return-object p0
.end method

.method public static synthetic c(Lc4/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc4/s$b;->c:I

    return p0
.end method


# virtual methods
.method public d()Lc4/s;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lc4/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/s;-><init>(Lc4/s$b;Lc4/s$a;)V

    return-object v0
.end method

.method public e(I)Lc4/s$b;
    .locals 0
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lc4/s$b;->c:I

    return-object p0
.end method

.method public f(Lc4/q;)Lc4/s$b;
    .locals 0
    .param p1    # Lc4/q;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/s$b;->b:Lc4/q;

    return-object p0
.end method

.method public g([I)Lc4/s$b;
    .locals 0
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation

        .annotation build Le/n;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/s$b;->a:[I

    return-object p0
.end method
