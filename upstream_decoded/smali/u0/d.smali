.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$c;,
        Lu0/d$b;,
        Lu0/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DrawableCompat"

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu0/d$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu0/d$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu0/d$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lu0/d$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu0/d$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu0/d$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu0/d$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu0/d$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lu0/d$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu0/d$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu0/d$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu0/d$b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu0/d$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lu0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lu0/l;

    invoke-interface {p0}, Lu0/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    return-object p0
.end method
