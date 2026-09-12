.class public Landroidx/appcompat/widget/SearchView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Le/t0;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method
