.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;
    .locals 3
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ll4/s0$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Ll1/x2;->o()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    move v0, p3

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_6
    return-object p2
.end method
