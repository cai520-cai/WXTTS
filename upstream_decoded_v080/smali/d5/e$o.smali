.class public Ld5/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e$o;->a:Lj3/d;

    return-void
.end method


# virtual methods
.method public a(Ld5/e$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld5/e$i;)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e$o;->a:Lj3/d;

    invoke-virtual {p1}, Ld5/e$i;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/d;->setCurrentItem(I)V

    return-void
.end method

.method public c(Ld5/e$i;)V
    .locals 0

    .line 1
    return-void
.end method
