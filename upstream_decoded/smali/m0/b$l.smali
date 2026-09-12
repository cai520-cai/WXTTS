.class public Lm0/b$l;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lm0/x3;


# direct methods
.method public constructor <init>(Lm0/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Lm0/b$l;->a:Lm0/x3;

    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b$l;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    invoke-virtual {v0, p1, p2, p3}, Lm0/x3;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    invoke-virtual {v0, p1, p2}, Lm0/x3;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    invoke-virtual {v0, p1, p2}, Lm0/x3;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    invoke-virtual {v0, p1}, Lm0/x3;->e(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    invoke-virtual {v0, p1, p2, p3}, Lm0/x3;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    invoke-virtual {v0, p1, p2, p3}, Lm0/x3;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b$l;->a:Lm0/x3;

    new-instance v1, Lm0/c;

    invoke-direct {v1, p3}, Lm0/c;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lm0/x3;->h(Ljava/util/List;Ljava/util/List;Lm0/x3$a;)V

    return-void
.end method
