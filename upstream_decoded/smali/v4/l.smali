.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/s0$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/l;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;

    move-result-object p1

    return-object p1
.end method
