.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lx4/e;


# instance fields
.field public a:Lx4/e;

.field public b:Lx4/e;

.field public c:Lx4/e;

.field public d:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lx4/e;

    return-void
.end method

.method public constructor <init>(Lx4/e;Lx4/e;Lx4/e;Lx4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lx4/e;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lx4/e;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lx4/e;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lx4/e;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lx4/e;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lx4/e;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lx4/e;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lx4/e;Lx4/e;Lx4/e;Lx4/e;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lx4/e;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lx4/e;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lx4/e;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lx4/e;Lx4/e;Lx4/e;Lx4/e;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lx4/e;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lx4/e;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lx4/e;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lx4/e;Lx4/e;Lx4/e;Lx4/e;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lx4/e;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lx4/e;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lx4/e;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lx4/e;Lx4/e;Lx4/e;Lx4/e;)V

    return-object v0
.end method
