.class public final Lo6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final c:Lo6/b0;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lo6/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lo6/b0;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p3    # Lo6/b0;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b0;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lo6/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo6/b0;->c:Lo6/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo6/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/b0;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/b0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lo6/b0;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/b0;->c:Lo6/b0;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/b0;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lo6/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/b0;->d:Ljava/util/Iterator;

    return-void
.end method
