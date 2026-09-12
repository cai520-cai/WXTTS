.class public final synthetic Lk1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk1/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
