.class public Ld3/m0$a$a;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/m0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Ld3/m0$a;


# direct methods
.method public constructor <init>(Ld3/m0$a;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/m0$a$a;->b:Ld3/m0$a;

    iput-object p2, p0, Ld3/m0$a$a;->a:Lv/a;

    invoke-direct {p0}, Ld3/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/m0$a$a;->a:Lv/a;

    iget-object v1, p0, Ld3/m0$a$a;->b:Ld3/m0$a;

    iget-object v1, v1, Ld3/m0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method
