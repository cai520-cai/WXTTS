.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Lq0/l;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    sput-object v0, Lq0/l;->a:Lq0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/c1;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "typedArray"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method
