.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Replaced by View.findViewTreeViewModelStoreOwner in ViewTreeViewModelStoreOwner"
        replaceWith = .subannotation Lu5/b1;
            expression = "View.findViewTreeViewModelStoreOwner"
            imports = {
                "androidx.lifecycle.ViewTreeViewModelStoreOwner"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object p0

    return-object p0
.end method
