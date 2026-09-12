.class public final Lh7/c0$d;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/c0;->X4(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Lc7/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/c0$d;->l:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/l;

    invoke-virtual {p0, p1}, Lh7/c0$d;->b(Lc7/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc7/l;)Ljava/lang/String;
    .locals 1
    .param p1    # Lc7/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/c0$d;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh7/c0;->k5(Ljava/lang/CharSequence;Lc7/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
