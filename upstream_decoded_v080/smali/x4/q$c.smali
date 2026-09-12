.class public final Lx4/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx4/p;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final d:Lx4/q$b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lx4/p;FLandroid/graphics/RectF;Lx4/q$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lx4/q$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx4/q$c;->d:Lx4/q$b;

    iput-object p1, p0, Lx4/q$c;->a:Lx4/p;

    iput p2, p0, Lx4/q$c;->e:F

    iput-object p3, p0, Lx4/q$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lx4/q$c;->b:Landroid/graphics/Path;

    return-void
.end method
