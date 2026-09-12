.class public Lt0/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/z0;->l([Le1/h$c;I)Le1/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/z0$d<",
        "Le1/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/z0;


# direct methods
.method public constructor <init>(Lt0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/z0$a;->a:Lt0/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le1/h$c;

    invoke-virtual {p0, p1}, Lt0/z0$a;->c(Le1/h$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le1/h$c;

    invoke-virtual {p0, p1}, Lt0/z0$a;->d(Le1/h$c;)Z

    move-result p1

    return p1
.end method

.method public c(Le1/h$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/h$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Le1/h$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/h$c;->f()Z

    move-result p1

    return p1
.end method
