.class public final Lw5/c$d;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final l:Lw5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lw5/c;II)V
    .locals 1
    .param p1    # Lw5/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw5/c;-><init>()V

    iput-object p1, p0, Lw5/c$d;->l:Lw5/c;

    iput p2, p0, Lw5/c$d;->m:I

    sget-object v0, Lw5/c;->k:Lw5/c$a;

    invoke-virtual {p1}, Lw5/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lw5/c$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lw5/c$d;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/c$d;->n:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw5/c;->k:Lw5/c$a;

    iget v1, p0, Lw5/c$d;->n:I

    invoke-virtual {v0, p1, v1}, Lw5/c$a;->b(II)V

    iget-object v0, p0, Lw5/c$d;->l:Lw5/c;

    iget v1, p0, Lw5/c$d;->m:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lw5/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
