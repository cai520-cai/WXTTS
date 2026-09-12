.class public La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/g$a<",
            "La0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/g$a<",
            "La0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:La0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/g$a<",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[La0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La0/g$b;-><init>(I)V

    iput-object v0, p0, La0/c;->a:La0/g$a;

    new-instance v0, La0/g$b;

    invoke-direct {v0, v1}, La0/g$b;-><init>(I)V

    iput-object v0, p0, La0/c;->b:La0/g$a;

    new-instance v0, La0/g$b;

    invoke-direct {v0, v1}, La0/g$b;-><init>(I)V

    iput-object v0, p0, La0/c;->c:La0/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [La0/i;

    iput-object v0, p0, La0/c;->d:[La0/i;

    return-void
.end method
