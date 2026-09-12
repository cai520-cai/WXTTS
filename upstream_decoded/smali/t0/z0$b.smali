.class public Lt0/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/z0;->h(Lq0/f$d;I)Lq0/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/z0$d<",
        "Lq0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/z0;


# direct methods
.method public constructor <init>(Lt0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/z0$b;->a:Lt0/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq0/f$e;

    invoke-virtual {p0, p1}, Lt0/z0$b;->c(Lq0/f$e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq0/f$e;

    invoke-virtual {p0, p1}, Lt0/z0$b;->d(Lq0/f$e;)Z

    move-result p1

    return p1
.end method

.method public c(Lq0/f$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq0/f$e;->e()I

    move-result p1

    return p1
.end method

.method public d(Lq0/f$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq0/f$e;->f()Z

    move-result p1

    return p1
.end method
