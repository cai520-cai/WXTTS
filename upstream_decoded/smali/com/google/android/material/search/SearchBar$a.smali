.class public Lcom/google/android/material/search/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->c0(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->d0(Lcom/google/android/material/search/SearchBar;)Lm1/c$e;

    move-result-object v0

    invoke-static {p1, v0}, Lm1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->c0(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->d0(Lcom/google/android/material/search/SearchBar;)Lm1/c$e;

    move-result-object v0

    invoke-static {p1, v0}, Lm1/c;->g(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z

    return-void
.end method
