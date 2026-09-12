.class public Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/e;

.field public final b:Lb0/e$e;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld0/j;


# direct methods
.method public constructor <init>(Lb0/e;Lb0/e$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/c;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lb0/c;->a:Lb0/e;

    iput-object p2, p0, Lb0/c;->b:Lb0/e$e;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lb0/c;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ld0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->d:Ld0/j;

    return-object v0
.end method

.method public d()Lb0/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lb0/e$e;

    return-object v0
.end method

.method public e(Ld0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/c;->d:Ld0/j;

    return-void
.end method
