.class public Ll3/h$c;
.super Ll3/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h$c;->a:Ll3/h;

    invoke-direct {p0}, Ll3/h$j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll3/h$c;->a:Ll3/h;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Ll3/h$c;->a:Ll3/h;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3/h$c;->a:Ll3/h;

    iget-object p1, p1, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method
