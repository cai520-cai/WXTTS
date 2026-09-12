.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x12
.end annotation


# static fields
.field public static final a:Ld1/b;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/b;

    invoke-direct {v0}, Ld1/b;-><init>()V

    sput-object v0, Ld1/b;->a:Ld1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "bundle"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
