.class public Lm0/e$a;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/e;-><init>()V

    iput-object p1, p0, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0}, Lm0/e$e;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0, p1}, Lm0/e$d;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)Lm0/e;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/e$a;

    iget-object v1, p0, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v1, p1}, Lm0/e$e;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m(Lm0/e;)V
    .locals 1
    .param p1    # Lm0/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lm0/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lm0/e$a;

    iget-object v0, p0, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    iget-object p1, p1, Lm0/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method
