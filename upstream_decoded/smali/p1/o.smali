.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    check-cast p0, Landroid/widget/PopupMenu;

    invoke-static {p0}, Lp1/o$a;->a(Landroid/widget/PopupMenu;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0
.end method
