.class public Landroidx/emoji2/text/g$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/j;)Landroidx/emoji2/text/l;
    .locals 1
    .param p1    # Landroidx/emoji2/text/j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/j;)V

    return-object v0
.end method
