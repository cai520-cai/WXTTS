.class public Ld3/p$a;
.super Ld3/j0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/p;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ld3/p;


# direct methods
.method public constructor <init>(Ld3/p;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/p$a;->b:Ld3/p;

    iput-object p2, p0, Ld3/p$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ld3/j0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/j0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/p$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
