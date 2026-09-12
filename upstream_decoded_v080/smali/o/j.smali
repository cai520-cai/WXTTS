.class public final Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AppCompatDrawableManag"

.field public static final c:Z = false

.field public static final d:Landroid/graphics/PorterDuff$Mode;

.field public static e:Lo/j;


# instance fields
.field public a:Lo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/j;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Lo/j;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Lo/j;
    .locals 2

    .line 1
    const-class v0, Lo/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/j;->e:Lo/j;

    if-nez v1, :cond_0

    invoke-static {}, Lo/j;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lo/j;->e:Lo/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lo/j;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lo/v0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 3

    .line 1
    const-class v0, Lo/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/j;->e:Lo/j;

    if-nez v1, :cond_0

    new-instance v1, Lo/j;

    invoke-direct {v1}, Lo/j;-><init>()V

    sput-object v1, Lo/j;->e:Lo/j;

    invoke-static {}, Lo/v0;->h()Lo/v0;

    move-result-object v2

    iput-object v2, v1, Lo/j;->a:Lo/v0;

    sget-object v1, Lo/j;->e:Lo/j;

    iget-object v1, v1, Lo/j;->a:Lo/v0;

    new-instance v2, Lo/j$a;

    invoke-direct {v2}, Lo/j$a;-><init>()V

    invoke-virtual {v1, v2}, Lo/v0;->u(Lo/v0$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/v0;->w(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/j;->a:Lo/v0;

    invoke-virtual {v0, p1, p2}, Lo/v0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/j;->a:Lo/v0;

    invoke-virtual {v0, p1, p2, p3}, Lo/v0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/j;->a:Lo/v0;

    invoke-virtual {v0, p1, p2}, Lo/v0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/j;->a:Lo/v0;

    invoke-virtual {v0, p1}, Lo/v0;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Lo/o1;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lo/o1;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/j;->a:Lo/v0;

    invoke-virtual {v0, p1, p2, p3}, Lo/v0;->t(Landroid/content/Context;Lo/o1;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/u;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/j;->a:Lo/v0;

    invoke-virtual {v0, p1, p2, p3}, Lo/v0;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
