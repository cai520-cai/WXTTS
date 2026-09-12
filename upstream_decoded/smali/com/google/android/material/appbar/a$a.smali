.class public Lcom/google/android/material/appbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 0
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/a;->s(Ll1/x2;)Ll1/x2;

    move-result-object p1

    return-object p1
.end method
