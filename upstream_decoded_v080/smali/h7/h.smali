.class public final Lh7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/m<",
        "Lc7/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lu5/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILs6/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ls6/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/h;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh7/h;->b:I

    iput p3, p0, Lh7/h;->c:I

    iput-object p4, p0, Lh7/h;->d:Ls6/p;

    return-void
.end method

.method public static final synthetic c(Lh7/h;)Ls6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/h;->d:Ls6/p;

    return-object p0
.end method

.method public static final synthetic d(Lh7/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lh7/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh7/h;->c:I

    return p0
.end method

.method public static final synthetic f(Lh7/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh7/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc7/l;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lh7/h$a;

    invoke-direct {v0, p0}, Lh7/h$a;-><init>(Lh7/h;)V

    return-object v0
.end method
