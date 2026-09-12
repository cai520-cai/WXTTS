.class public final synthetic Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/t0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->a:Lcom/google/android/material/bottomsheet/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lm1/t0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->a:Lcom/google/android/material/bottomsheet/c;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/c;->b(Lcom/google/android/material/bottomsheet/c;Landroid/view/View;Lm1/t0$a;)Z

    move-result p1

    return p1
.end method
