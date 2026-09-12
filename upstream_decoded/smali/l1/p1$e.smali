.class public final Ll1/p1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p1;->d(Landroid/view/View;Ls6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,432:1\n72#2,2:433\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Ls6/l;


# direct methods
.method public constructor <init>(Ls6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/p1$e;->a:Ls6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Ll1/p1$e;->a:Ls6/l;

    invoke-interface {p2, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
