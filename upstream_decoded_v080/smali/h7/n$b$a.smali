.class public final Lh7/n$b$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/n$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ljava/lang/Integer;",
        "Lh7/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lh7/n$b;


# direct methods
.method public constructor <init>(Lh7/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/n$b$a;->l:Lh7/n$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh7/n$b$a;->b(I)Lh7/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lh7/j;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/n$b$a;->l:Lh7/n$b;

    invoke-virtual {v0, p1}, Lh7/n$b;->get(I)Lh7/j;

    move-result-object p1

    return-object p1
.end method
