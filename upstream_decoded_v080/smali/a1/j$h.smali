.class public La1/j$h;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Le/t0;
    value = 0x1e
.end annotation


# instance fields
.field public final a:La1/a$a;


# direct methods
.method public constructor <init>(La1/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lk1/v;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, La1/j$h;->a:La1/a$a;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$h;->a:La1/a$a;

    invoke-virtual {v0, p1}, La1/a$a;->a(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$h;->a:La1/a$a;

    invoke-static {p1}, La1/a;->n(Landroid/location/GnssStatus;)La1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->b(La1/a;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$h;->a:La1/a$a;

    invoke-virtual {v0}, La1/a$a;->c()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$h;->a:La1/a$a;

    invoke-virtual {v0}, La1/a$a;->d()V

    return-void
.end method
