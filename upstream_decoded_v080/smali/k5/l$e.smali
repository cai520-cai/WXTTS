.class public Lk5/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final b:F
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk5/l$e;->a:F

    iput p2, p0, Lk5/l$e;->b:F

    return-void
.end method

.method public static synthetic a(Lk5/l$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lk5/l$e;->a:F

    return p0
.end method

.method public static synthetic b(Lk5/l$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lk5/l$e;->b:F

    return p0
.end method


# virtual methods
.method public c()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lk5/l$e;->b:F

    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lk5/l$e;->a:F

    return v0
.end method
