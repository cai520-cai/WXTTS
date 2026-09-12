.class public Ld3/p1;
.super Ld3/n1;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x17
.end annotation


# static fields
.field public static m:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;I)V
    .locals 2
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ld3/r1;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld3/p1;->m:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ld3/o1;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld3/p1;->m:Z

    :cond_1
    :goto_0
    return-void
.end method
