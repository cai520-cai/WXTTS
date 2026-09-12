.class public Lm0/s3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/s3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm0/s3;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lm0/s3$c;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lm0/s3;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lm0/s3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lm0/s3;->c:Ljava/lang/String;

    iput-object v0, p0, Lm0/s3$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lm0/s3;->d:Ljava/lang/String;

    iput-object v0, p0, Lm0/s3$c;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lm0/s3;->e:Z

    iput-boolean v0, p0, Lm0/s3$c;->e:Z

    iget-boolean p1, p1, Lm0/s3;->f:Z

    iput-boolean p1, p0, Lm0/s3$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lm0/s3;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/s3;

    invoke-direct {v0, p0}, Lm0/s3;-><init>(Lm0/s3$c;)V

    return-object v0
.end method

.method public b(Z)Lm0/s3$c;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/s3$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lm0/s3$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/s3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Lm0/s3$c;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/s3$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lm0/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/s3$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lm0/s3$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/s3$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm0/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/s3$c;->c:Ljava/lang/String;

    return-object p0
.end method
