.class public Ld3/o0$a;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/o0;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/j0;

.field public final synthetic b:Ld3/o0;


# direct methods
.method public constructor <init>(Ld3/o0;Ld3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/o0$a;->b:Ld3/o0;

    iput-object p2, p0, Ld3/o0$a;->a:Ld3/j0;

    invoke-direct {p0}, Ld3/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/o0$a;->a:Ld3/j0;

    invoke-virtual {v0}, Ld3/j0;->p0()V

    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method
