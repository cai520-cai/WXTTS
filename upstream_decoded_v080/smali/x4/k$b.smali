.class public Lx4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lx4/k;


# direct methods
.method public constructor <init>(Lx4/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/k$b;->b:Lx4/k;

    iput p2, p0, Lx4/k$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/e;)Lx4/e;
    .locals 2
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    instance-of v0, p1, Lx4/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/b;

    iget v1, p0, Lx4/k$b;->a:F

    invoke-direct {v0, v1, p1}, Lx4/b;-><init>(FLx4/e;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
