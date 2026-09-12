.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;La5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 1
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Ll1/x2;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-object p2
.end method
