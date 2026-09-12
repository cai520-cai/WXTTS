.class public final Ll1/j1$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation build Le/t0;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Ll1/a1;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/a1;)V
    .locals 0
    .param p1    # Ll1/a1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/j1$y;->a:Ll1/a1;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p2}, Ll1/f;->m(Landroid/view/ContentInfo;)Ll1/f;

    move-result-object v0

    iget-object v1, p0, Ll1/j1$y;->a:Ll1/a1;

    invoke-interface {v1, p1, v0}, Ll1/a1;->a(Landroid/view/View;Ll1/f;)Ll1/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ll1/f;->l()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
