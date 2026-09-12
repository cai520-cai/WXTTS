.class public final synthetic Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b0;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lk1/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lk1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/q;->a:Ljava/lang/Class;

    iput-object p2, p0, Lo0/q;->b:Lk1/b0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->a:Ljava/lang/Class;

    iget-object v1, p0, Lo0/q;->b:Lk1/b0;

    invoke-static {v0, v1, p1}, Lo0/j$e;->p(Ljava/lang/Class;Lk1/b0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
