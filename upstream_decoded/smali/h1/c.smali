.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x100

.field public static final j:I = 0x0

.field public static final k:I = 0x3f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh1/c$a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/text/Html$TagHandler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh1/c$a;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/text/Spanned;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh1/c$a;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
