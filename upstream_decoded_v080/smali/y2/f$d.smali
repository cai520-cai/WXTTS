.class public Ly2/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static i:Ly2/f$d;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Ly2/f$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/f$d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Ly2/f$d;
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Ly2/f$d;->b(IIIIIILjava/lang/Object;)Ly2/f$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIIIILjava/lang/Object;)Ly2/f$d;
    .locals 3

    .line 1
    sget-object v0, Ly2/f$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/f$d;->i:Ly2/f$d;

    if-nez v1, :cond_0

    new-instance v1, Ly2/f$d;

    invoke-direct {v1}, Ly2/f$d;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ly2/f$d;->a:Ly2/f$d;

    sput-object v2, Ly2/f$d;->i:Ly2/f$d;

    const/4 v2, 0x0

    iput-object v2, v1, Ly2/f$d;->a:Ly2/f$d;

    :goto_0
    iput p0, v1, Ly2/f$d;->b:I

    iput p1, v1, Ly2/f$d;->c:I

    iput p2, v1, Ly2/f$d;->d:I

    iput p3, v1, Ly2/f$d;->e:I

    iput p4, v1, Ly2/f$d;->f:I

    iput p5, v1, Ly2/f$d;->g:I

    iput-object p6, v1, Ly2/f$d;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(IILjava/lang/Object;)Ly2/f$d;
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ly2/f$d;->b(IIIIIILjava/lang/Object;)Ly2/f$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ly2/f$d;->a:Ly2/f$d;

    const/4 v1, 0x0

    iput v1, p0, Ly2/f$d;->g:I

    iput v1, p0, Ly2/f$d;->f:I

    iput v1, p0, Ly2/f$d;->e:I

    iput v1, p0, Ly2/f$d;->d:I

    iput v1, p0, Ly2/f$d;->c:I

    iput v1, p0, Ly2/f$d;->b:I

    iput-object v0, p0, Ly2/f$d;->h:Ljava/lang/Object;

    sget-object v0, Ly2/f$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/f$d;->i:Ly2/f$d;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ly2/f$d;->a:Ly2/f$d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Ly2/f$d;->i:Ly2/f$d;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
