.class public final Lm0/u3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/CharSequence;

.field public e:[Ljava/lang/CharSequence;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm0/u3$f;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm0/u3$f;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/u3$f;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lm0/u3$f;->g:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm0/u3$f;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lm0/u3$f;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/u3$f;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public b()Lm0/u3;
    .locals 9
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v8, Lm0/u3;

    iget-object v1, p0, Lm0/u3$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lm0/u3$f;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lm0/u3$f;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lm0/u3$f;->f:Z

    iget v5, p0, Lm0/u3$f;->g:I

    iget-object v6, p0, Lm0/u3$f;->c:Landroid/os/Bundle;

    iget-object v7, p0, Lm0/u3$f;->b:Ljava/util/Set;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm0/u3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/u3$f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Lm0/u3$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lm0/u3$f;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm0/u3$f;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public e(Z)Lm0/u3$f;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/u3$f;->f:Z

    return-object p0
.end method

.method public f([Ljava/lang/CharSequence;)Lm0/u3$f;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/u3$f;->e:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(I)Lm0/u3$f;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/u3$f;->g:I

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lm0/u3$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/u3$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
