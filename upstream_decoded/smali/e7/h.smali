.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/m;ZLs6/l;)V
    .locals 1
    .param p1    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT;>;Z",
            "Ls6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/h;->a:Le7/m;

    iput-boolean p2, p0, Le7/h;->b:Z

    iput-object p3, p0, Le7/h;->c:Ls6/l;

    return-void
.end method

.method public synthetic constructor <init>(Le7/m;ZLs6/l;ILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le7/h;-><init>(Le7/m;ZLs6/l;)V

    return-void
.end method

.method public static final synthetic c(Le7/h;)Ls6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/h;->c:Ls6/l;

    return-object p0
.end method

.method public static final synthetic d(Le7/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le7/h;->b:Z

    return p0
.end method

.method public static final synthetic e(Le7/h;)Le7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/h;->a:Le7/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Le7/h$a;

    invoke-direct {v0, p0}, Le7/h$a;-><init>(Le7/h;)V

    return-object v0
.end method
