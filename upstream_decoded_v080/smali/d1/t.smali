.class public final Ld1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x1f
.end annotation


# direct methods
.method public static final a(Ld6/d;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ld6/d<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1f
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld1/g;

    invoke-direct {v0, p0}, Ld1/g;-><init>(Ld6/d;)V

    invoke-static {v0}, Ld1/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method
