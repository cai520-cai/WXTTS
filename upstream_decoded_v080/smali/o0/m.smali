.class public final synthetic Lo0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/m;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lo0/j$e;->g(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
