.class public Lc4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public b:I
    .annotation build Le/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc4/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc4/e$b;->a:I

    return p0
.end method

.method public static synthetic b(Lc4/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc4/e$b;->b:I

    return p0
.end method


# virtual methods
.method public c()Lc4/e;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lc4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/e;-><init>(Lc4/e$b;Lc4/e$a;)V

    return-object v0
.end method

.method public d(I)Lc4/e$b;
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
    iput p1, p0, Lc4/e$b;->b:I

    return-object p0
.end method

.method public e(I)Lc4/e$b;
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
    iput p1, p0, Lc4/e$b;->a:I

    return-object p0
.end method
