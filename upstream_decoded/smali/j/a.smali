.class public Lj/a;
.super Lj/e;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$f;,
        Lj/a$c;,
        Lj/a$d;,
        Lj/a$e;,
        Lj/a$b;,
        Lj/a$g;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String; = "a"

.field public static final G:Ljava/lang/String; = "transition"

.field public static final H:Ljava/lang/String; = "item"

.field public static final I:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field public static final J:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"

.field public static final K:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"


# instance fields
.field public A:Lj/a$c;

.field public B:Lj/a$g;

.field public C:I

.field public D:I

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lj/a;-><init>(Lj/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lj/a$c;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lj/a$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e;-><init>(Lj/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lj/a;->C:I

    iput v0, p0, Lj/a;->D:I

    new-instance v0, Lj/a$c;

    invoke-direct {v0, p1, p0, p2}, Lj/a$c;-><init>(Lj/a$c;Lj/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lj/a;->i(Lj/b$d;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lj/a;->jumpToCurrentState()V

    return-void
.end method

.method public static B(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Lj/a;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "parser error"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-static {p0, v1, p1, v2, p2}, Lj/a;->C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lj/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p1, Lj/a;->F:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lj/a;
    .locals 8
    .param p0    # Landroid/content/Context;
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
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lj/a;->v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A()Lj/a$c;
    .locals 3

    .line 1
    new-instance v0, Lj/a$c;

    iget-object v1, p0, Lj/a;->A:Lj/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lj/a$c;-><init>(Lj/a$c;Lj/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
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
    sget-object v0, Lk/b$b;->h:[I

    invoke-static {p2, p5, p4, v0}, Lq0/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lk/b$b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lk/b$b;->j:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lo/v0;->h()Lo/v0;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lo/v0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lj/e;->p(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, Lg3/i;->f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg3/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lk/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {p2, v0, p1, v1}, Lj/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
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
    sget-object v0, Lk/b$b;->k:[I

    invoke-static {p2, p5, p4, v0}, Lq0/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lk/b$b;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lk/b$b;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lk/b$b;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Lo/v0;->h()Lo/v0;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lo/v0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Lk/b$b;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Lg3/c;->f(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg3/c;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lk/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    iget-object p1, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Lj/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj/a;->B:Lj/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lj/a;->C:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lj/a;->D:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lj/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj/a$g;->b()V

    iget v0, p0, Lj/a;->D:I

    iput v0, p0, Lj/a;->C:I

    iput p1, p0, Lj/a;->D:I

    return v1

    :cond_1
    iget v2, p0, Lj/a;->C:I

    invoke-virtual {v0}, Lj/a$g;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj/b;->d()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a;->B:Lj/a$g;

    const/4 v0, -0x1

    iput v0, p0, Lj/a;->D:I

    iput v0, p0, Lj/a;->C:I

    iget-object v0, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {v0, v2}, Lj/a$c;->I(I)I

    move-result v3

    invoke-virtual {v0, p1}, Lj/a$c;->I(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, Lj/a$c;->K(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, Lj/a$c;->M(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Lj/b;->h(I)Z

    invoke-virtual {p0}, Lj/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, Lj/a$c;->L(II)Z

    move-result v0

    new-instance v3, Lj/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lj/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lg3/c;

    if-eqz v0, :cond_6

    new-instance v3, Lj/a$d;

    check-cast v6, Lg3/c;

    invoke-direct {v3, v6}, Lj/a$d;-><init>(Lg3/c;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, Lj/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lj/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, Lj/a$g;->c()V

    iput-object v3, p0, Lj/a;->B:Lj/a$g;

    iput v2, p0, Lj/a;->D:I

    iput p1, p0, Lj/a;->C:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a;->E:Z

    return-void
.end method

.method public bridge synthetic c()Lj/b$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a;->A()Lj/a$c;

    move-result-object v0

    return-object v0
.end method

.method public i(Lj/b$d;)V
    .locals 1
    .param p1    # Lj/b$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj/e;->i(Lj/b$d;)V

    instance-of v0, p1, Lj/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a$c;

    iput-object p1, p0, Lj/a;->A:Lj/a$c;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/b;->jumpToCurrentState()V

    iget-object v0, p0, Lj/a;->B:Lj/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a;->B:Lj/a$g;

    iget v0, p0, Lj/a;->C:I

    invoke-virtual {p0, v0}, Lj/b;->h(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lj/a;->C:I

    iput v0, p0, Lj/a;->D:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/a;->E:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lj/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {v0}, Lj/a$c;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a;->E:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic o()Lj/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a;->A()Lj/a$c;

    move-result-object v0

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {v0, p1}, Lj/a$c;->J([I)I

    move-result v0

    invoke-virtual {p0}, Lj/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lj/a;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lj/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lj/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lj/a;->B:Lj/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lj/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
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
    sget-object v0, Lk/b$b;->a:[I

    invoke-static {p2, p5, p4, v0}, Lq0/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lk/b$b;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lj/a;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Lj/a;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lj/b;->m(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p5}, Lj/a;->w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Lj/a;->D()V

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
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
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p5}, Lj/a;->E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p5}, Lj/a;->F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a;->A:Lj/a$c;

    iget v1, v0, Lj/b$d;->d:I

    invoke-static {p1}, Lk/a$c;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lj/b$d;->d:I

    sget v1, Lk/b$b;->d:I

    iget-boolean v2, v0, Lj/b$d;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/b$d;->B(Z)V

    sget v1, Lk/b$b;->e:I

    iget-boolean v2, v0, Lj/b$d;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/b$d;->x(Z)V

    sget v1, Lk/b$b;->f:I

    iget v2, v0, Lj/b$d;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lj/b$d;->y(I)V

    sget v1, Lk/b$b;->g:I

    iget v2, v0, Lj/b$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lj/b$d;->z(I)V

    sget v1, Lk/b$b;->b:I

    iget-boolean v0, v0, Lj/b$d;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lj/b;->setDither(Z)V

    return-void
.end method

.method public y([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lk1/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {v0, p1, p2, p3}, Lj/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a;->onStateChange([I)Z

    return-void
.end method

.method public z(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lk1/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a;->A:Lj/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    return-void
.end method
