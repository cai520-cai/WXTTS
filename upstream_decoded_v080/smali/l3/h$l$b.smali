.class public Ll3/h$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/h$l;


# direct methods
.method public constructor <init>(Ll3/h$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h$l$b;->a:Ll3/h$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm1/t0$a;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lm1/t0$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ll3/h;

    iget-object p2, p0, Ll3/h$l$b;->a:Ll3/h$l;

    invoke-virtual {p1}, Ll3/h;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ll3/h$l;->x(I)V

    return v0
.end method
