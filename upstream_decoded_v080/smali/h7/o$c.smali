.class public final Lh7/o$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/o;->e(Ljava/lang/CharSequence;I)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Lh7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lh7/o;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lh7/o;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/o$c;->l:Lh7/o;

    iput-object p2, p0, Lh7/o$c;->m:Ljava/lang/CharSequence;

    iput p3, p0, Lh7/o$c;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lh7/m;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/o$c;->l:Lh7/o;

    iget-object v1, p0, Lh7/o$c;->m:Ljava/lang/CharSequence;

    iget v2, p0, Lh7/o$c;->n:I

    invoke-virtual {v0, v1, v2}, Lh7/o;->c(Ljava/lang/CharSequence;I)Lh7/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/o$c;->b()Lh7/m;

    move-result-object v0

    return-object v0
.end method
