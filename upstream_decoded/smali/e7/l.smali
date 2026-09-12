.class public final Le7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final c:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/m;Le7/m;Ls6/p;)V
    .locals 1
    .param p1    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT1;>;",
            "Le7/m<",
            "+TT2;>;",
            "Ls6/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/l;->a:Le7/m;

    iput-object p2, p0, Le7/l;->b:Le7/m;

    iput-object p3, p0, Le7/l;->c:Ls6/p;

    return-void
.end method

.method public static final synthetic c(Le7/l;)Le7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/l;->a:Le7/m;

    return-object p0
.end method

.method public static final synthetic d(Le7/l;)Le7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/l;->b:Le7/m;

    return-object p0
.end method

.method public static final synthetic e(Le7/l;)Ls6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/l;->c:Ls6/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Le7/l$a;

    invoke-direct {v0, p0}, Le7/l$a;-><init>(Le7/l;)V

    return-object v0
.end method
