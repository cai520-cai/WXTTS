.class public Lc4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/p$c;
    }
.end annotation


# static fields
.field public static final e:Lc4/o$f;

.field public static final f:Lc4/o$e;


# instance fields
.field public final a:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public final b:Lc4/o$f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Lc4/o$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/p$a;

    invoke-direct {v0}, Lc4/p$a;-><init>()V

    sput-object v0, Lc4/p;->e:Lc4/o$f;

    new-instance v0, Lc4/p$b;

    invoke-direct {v0}, Lc4/p$b;-><init>()V

    sput-object v0, Lc4/p;->f:Lc4/o$e;

    return-void
.end method

.method public constructor <init>(Lc4/p$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc4/p$c;->a(Lc4/p$c;)I

    move-result v0

    iput v0, p0, Lc4/p;->a:I

    invoke-static {p1}, Lc4/p$c;->b(Lc4/p$c;)Lc4/o$f;

    move-result-object v0

    iput-object v0, p0, Lc4/p;->b:Lc4/o$f;

    invoke-static {p1}, Lc4/p$c;->c(Lc4/p$c;)Lc4/o$e;

    move-result-object v0

    iput-object v0, p0, Lc4/p;->c:Lc4/o$e;

    invoke-static {p1}, Lc4/p$c;->d(Lc4/p$c;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc4/p$c;->d(Lc4/p$c;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc4/p;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lc4/p$c;->e(Lc4/p$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc4/p$c;->e(Lc4/p$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lc4/p;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lc4/p$c;Lc4/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc4/p;-><init>(Lc4/p$c;)V

    return-void
.end method

.method public static synthetic a()Lc4/o$f;
    .locals 1

    .line 1
    sget-object v0, Lc4/p;->e:Lc4/o$f;

    return-object v0
.end method

.method public static synthetic b()Lc4/o$e;
    .locals 1

    .line 1
    sget-object v0, Lc4/p;->f:Lc4/o$e;

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p0, 0x80

    invoke-static {v8, p0}, Ld4/z5;->a([II)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ld4/o6;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lc4/o$e;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->c:Lc4/o$e;

    return-object v0
.end method

.method public f()Lc4/o$f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->b:Lc4/o$f;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Lc4/p;->a:I

    return v0
.end method
