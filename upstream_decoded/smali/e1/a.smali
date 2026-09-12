.class public Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/h$d;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/h$d;)V
    .locals 0
    .param p1    # Le1/h$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->a:Le1/h$d;

    invoke-static {}, Le1/b;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le1/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Le1/h$d;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Le1/h$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->a:Le1/h$d;

    iput-object p2, p0, Le1/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->a:Le1/h$d;

    iget-object v1, p0, Le1/a;->b:Landroid/os/Handler;

    new-instance v2, Le1/a$b;

    invoke-direct {v2, p0, v0, p1}, Le1/a$b;-><init>(Le1/a;Le1/h$d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Le1/g$e;)V
    .locals 1
    .param p1    # Le1/g$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le1/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le1/g$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Le1/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Le1/g$e;->b:I

    invoke-virtual {p0, p1}, Le1/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/a;->a:Le1/h$d;

    iget-object v1, p0, Le1/a;->b:Landroid/os/Handler;

    new-instance v2, Le1/a$a;

    invoke-direct {v2, p0, v0, p1}, Le1/a$a;-><init>(Le1/a;Le1/h$d;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
