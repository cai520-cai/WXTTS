.class public Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$e;,
        Lm0/e$c;,
        Lm0/e$d;,
        Lm0/e$b;,
        Lm0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lm0/e;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {}, Lm0/e$d;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;IIII)Lm0/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {p0, p1, p2, p3, p4}, Lm0/e$d;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;II)Lm0/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {p0, p1, p2}, Lm0/e$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;IIII)Lm0/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {p0, p1, p2, p3, p4}, Lm0/e$b;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lm0/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {p0, p1, p2}, Lm0/e$c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static varargs g(Landroid/app/Activity;[Lk1/r;)Lm0/e;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # [Lk1/r;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lk1/r<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Lm0/e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lk1/r;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v2, Lk1/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance p1, Lm0/e$a;

    invoke-static {p0, v0}, Lm0/e$c;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method public static h()Lm0/e;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {}, Lm0/e$c;->c()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Bitmap;II)Lm0/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-static {p0, p1, p2, p3}, Lm0/e$b;->c(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Rect;)Lm0/e;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lm0/e;)V
    .locals 0
    .param p1    # Lm0/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
