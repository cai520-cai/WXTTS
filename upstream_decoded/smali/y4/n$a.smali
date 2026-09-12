.class public Ly4/n$a;
.super Ly4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/n;->o(Ly4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/n;


# direct methods
.method public constructor <init>(Ly4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/n$a;->a:Ly4/n;

    invoke-direct {p0}, Ly4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ly4/n$a;->a:Ly4/n;

    invoke-virtual {p1}, Ly4/n;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
