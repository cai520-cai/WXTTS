.class public final synthetic Lo0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lo0/j$e;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
