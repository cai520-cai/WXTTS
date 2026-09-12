.class public final Lh1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lh1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->j(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh1/a;->j(Ljava/util/Locale;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh1/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lh1/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lh1/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Lh1/a;->p:Lh1/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lh1/a;->o:Lh1/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lh1/a;
    .locals 4

    .line 1
    iget v0, p0, Lh1/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh1/a$a;->c:Lh1/e0;

    sget-object v1, Lh1/a;->d:Lh1/e0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lh1/a$a;->a:Z

    invoke-static {v0}, Lh1/a$a;->b(Z)Lh1/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh1/a;

    iget-boolean v1, p0, Lh1/a$a;->a:Z

    iget v2, p0, Lh1/a$a;->b:I

    iget-object v3, p0, Lh1/a$a;->c:Lh1/e0;

    invoke-direct {v0, v1, v2, v3}, Lh1/a;-><init>(ZILh1/e0;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1/a$a;->a:Z

    sget-object p1, Lh1/a;->d:Lh1/e0;

    iput-object p1, p0, Lh1/a$a;->c:Lh1/e0;

    const/4 p1, 0x2

    iput p1, p0, Lh1/a$a;->b:I

    return-void
.end method

.method public d(Lh1/e0;)Lh1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/a$a;->c:Lh1/e0;

    return-object p0
.end method

.method public e(Z)Lh1/a$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lh1/a$a;->b:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lh1/a$a;->b:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lh1/a$a;->b:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :goto_1
    return-object p0
.end method
