.class public final Ld1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x16
.end annotation


# static fields
.field public static final a:Ld1/j0;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/j0;

    invoke-direct {v0}, Ld1/j0;-><init>()V

    sput-object v0, Ld1/j0;->a:Ld1/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "persistableBundle"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 1
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "persistableBundle"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
