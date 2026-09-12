.class public Ld5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ll3/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Ll3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f$d;->a:Ll3/h;

    iput-boolean p2, p0, Ld5/f$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ld5/e$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld5/e$i;)V
    .locals 2
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/f$d;->a:Ll3/h;

    invoke-virtual {p1}, Ld5/e$i;->k()I

    move-result p1

    iget-boolean v1, p0, Ld5/f$d;->b:Z

    invoke-virtual {v0, p1, v1}, Ll3/h;->s(IZ)V

    return-void
.end method

.method public c(Ld5/e$i;)V
    .locals 0

    .line 1
    return-void
.end method
