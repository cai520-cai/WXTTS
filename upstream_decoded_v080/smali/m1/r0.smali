.class public Lm1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/r0$c;,
        Lm1/r0$b;,
        Lm1/r0$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lm1/r0$c;

    invoke-direct {v0, p0}, Lm1/r0$c;-><init>(Lm1/r0;)V

    :goto_0
    iput-object v0, p0, Lm1/r0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lm1/r0$b;

    invoke-direct {v0, p0}, Lm1/r0$b;-><init>(Lm1/r0;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/r0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILm1/m0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(I)Lm1/m0;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lm1/m0;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lm1/m0;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/r0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method
