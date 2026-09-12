.class public final Ld/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b$j$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/b$j$f;)Ljava/lang/String;
    .locals 1
    .param p1    # Ld/b$j$f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld/b$j$c;

    if-eqz v0, :cond_0

    const-string p1, "image/*"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld/b$j$e;

    if-eqz v0, :cond_1

    const-string p1, "video/*"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld/b$j$d;

    if-eqz v0, :cond_2

    check-cast p1, Ld/b$j$d;

    invoke-virtual {p1}, Ld/b$j$d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ld/b$j$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lu5/j0;

    invoke-direct {p1}, Lu5/j0;-><init>()V

    throw p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation runtime Lu5/k;
        message = "This method is deprecated in favor of isPhotoPickerAvailable(context) to support the picker provided by updatable system apps"
        replaceWith = .subannotation Lu5/b1;
            expression = "isPhotoPickerAvailable(context)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b$j$a;->j()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b$j$a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/b$j$a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/b$j$a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    invoke-static {v3}, Ld/d;->a(I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method
