.class public Ld5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld5/e;


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/e$b;->b:Ld5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5/e$b;->a:Z

    return-void
.end method

.method public d(Lj3/d;Lj3/a;Lj3/a;)V
    .locals 1
    .param p1    # Lj3/d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lj3/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lj3/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ld5/e$b;->b:Ld5/e;

    iget-object v0, p2, Ld5/e;->W:Lj3/d;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Ld5/e$b;->a:Z

    invoke-virtual {p2, p3, p1}, Ld5/e;->T(Lj3/a;Z)V

    :cond_0
    return-void
.end method
