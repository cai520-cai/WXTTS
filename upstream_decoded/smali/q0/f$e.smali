.class public final Lq0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f$e;->a:Ljava/lang/String;

    iput p2, p0, Lq0/f$e;->b:I

    iput-boolean p3, p0, Lq0/f$e;->c:Z

    iput-object p4, p0, Lq0/f$e;->d:Ljava/lang/String;

    iput p5, p0, Lq0/f$e;->e:I

    iput p6, p0, Lq0/f$e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f$e;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f$e;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f$e;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/f$e;->c:Z

    return v0
.end method
