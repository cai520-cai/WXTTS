.class public Ld3/n1;
.super Ld3/l1;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x16
.end annotation


# static fields
.field public static l:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld3/n1;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ld3/m1;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld3/n1;->l:Z

    :cond_0
    :goto_0
    return-void
.end method
