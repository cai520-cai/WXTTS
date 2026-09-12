.class public final Ll1/p1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p1;->f(Landroid/view/View;Ls6/l;)Ll1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/view/View;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls6/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Landroid/view/View;",
            "Lu5/s2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/p1$g;->k:Ls6/l;

    iput-object p2, p0, Ll1/p1$g;->l:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/p1$g;->k:Ls6/l;

    iget-object v1, p0, Ll1/p1$g;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
