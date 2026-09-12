.class public final Lh6/b$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b;->b([Ljava/lang/Enum;)Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "[TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/b$a;->l:[Ljava/lang/Enum;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/b$a;->l:[Ljava/lang/Enum;

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/b$a;->b()[Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
