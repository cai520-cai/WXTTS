.class public final Lh1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/f0$f;,
        Lh1/f0$a;,
        Lh1/f0$b;,
        Lh1/f0$c;,
        Lh1/f0$e;,
        Lh1/f0$d;
    }
.end annotation


# static fields
.field public static final a:Lh1/e0;

.field public static final b:Lh1/e0;

.field public static final c:Lh1/e0;

.field public static final d:Lh1/e0;

.field public static final e:Lh1/e0;

.field public static final f:Lh1/e0;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh1/f0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/f0$e;-><init>(Lh1/f0$c;Z)V

    sput-object v0, Lh1/f0;->a:Lh1/e0;

    new-instance v0, Lh1/f0$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh1/f0$e;-><init>(Lh1/f0$c;Z)V

    sput-object v0, Lh1/f0;->b:Lh1/e0;

    new-instance v0, Lh1/f0$e;

    sget-object v1, Lh1/f0$b;->a:Lh1/f0$b;

    invoke-direct {v0, v1, v2}, Lh1/f0$e;-><init>(Lh1/f0$c;Z)V

    sput-object v0, Lh1/f0;->c:Lh1/e0;

    new-instance v0, Lh1/f0$e;

    invoke-direct {v0, v1, v3}, Lh1/f0$e;-><init>(Lh1/f0$c;Z)V

    sput-object v0, Lh1/f0;->d:Lh1/e0;

    new-instance v0, Lh1/f0$e;

    sget-object v1, Lh1/f0$a;->b:Lh1/f0$a;

    invoke-direct {v0, v1, v2}, Lh1/f0$e;-><init>(Lh1/f0$c;Z)V

    sput-object v0, Lh1/f0;->e:Lh1/e0;

    sget-object v0, Lh1/f0$f;->b:Lh1/f0$f;

    sput-object v0, Lh1/f0;->f:Lh1/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
