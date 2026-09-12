.class public Lt0/t0$a;
.super Le1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# instance fields
.field public j:Lq0/i$g;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/i$g;)V
    .locals 0
    .param p1    # Lq0/i$g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le1/h$d;-><init>()V

    iput-object p1, p0, Lt0/t0$a;->j:Lq0/i$g;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/t0$a;->j:Lq0/i$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq0/i$g;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt0/t0$a;->j:Lq0/i$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq0/i$g;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
