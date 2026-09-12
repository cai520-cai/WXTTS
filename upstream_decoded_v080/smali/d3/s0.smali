.class public Ld3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Landroid/view/View;",
            "Ld3/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Ld3/s0;->a:Lv/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld3/s0;->b:Landroid/util/SparseArray;

    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    iput-object v0, p0, Ld3/s0;->c:Lv/f;

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Ld3/s0;->d:Lv/a;

    return-void
.end method
