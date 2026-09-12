.class public Lc4/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public b:Lc4/o$f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public c:Lc4/o$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc4/p;->a()Lc4/o$f;

    move-result-object v0

    iput-object v0, p0, Lc4/p$c;->b:Lc4/o$f;

    invoke-static {}, Lc4/p;->b()Lc4/o$e;

    move-result-object v0

    iput-object v0, p0, Lc4/p$c;->c:Lc4/o$e;

    return-void
.end method

.method public static synthetic a(Lc4/p$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc4/p$c;->a:I

    return p0
.end method

.method public static synthetic b(Lc4/p$c;)Lc4/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/p$c;->b:Lc4/o$f;

    return-object p0
.end method

.method public static synthetic c(Lc4/p$c;)Lc4/o$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/p$c;->c:Lc4/o$e;

    return-object p0
.end method

.method public static synthetic d(Lc4/p$c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/p$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lc4/p$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/p$c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public f()Lc4/p;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lc4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/p;-><init>(Lc4/p$c;Lc4/p$a;)V

    return-object v0
.end method

.method public g(I)Lc4/p$c;
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc4/p$c;->d:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc4/p$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lc4/p$c;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$c;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lc4/p$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Lc4/o$e;)Lc4/p$c;
    .locals 0
    .param p1    # Lc4/o$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$c;->c:Lc4/o$e;

    return-object p0
.end method

.method public j(Lc4/o$f;)Lc4/p$c;
    .locals 0
    .param p1    # Lc4/o$f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$c;->b:Lc4/o$f;

    return-object p0
.end method

.method public k(I)Lc4/p$c;
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lc4/p$c;->a:I

    return-object p0
.end method
