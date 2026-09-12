.class public final synthetic Lk1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b0;


# instance fields
.field public final synthetic a:Lk1/b0;

.field public final synthetic b:Lk1/b0;


# direct methods
.method public synthetic constructor <init>(Lk1/b0;Lk1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/z;->a:Lk1/b0;

    iput-object p2, p0, Lk1/z;->b:Lk1/b0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/z;->a:Lk1/b0;

    iget-object v1, p0, Lk1/z;->b:Lk1/b0;

    invoke-static {v0, v1, p1}, Lk1/b0;->d(Lk1/b0;Lk1/b0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
