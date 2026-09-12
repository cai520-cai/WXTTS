.class public La1/j$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid null provider"

    invoke-static {p1, v0}, Lk1/q;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La1/j$k;->a:Ljava/lang/String;

    const-string p1, "invalid null listener"

    invoke-static {p2, p1}, Lk1/q;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/f;

    iput-object p1, p0, La1/j$k;->b:La1/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La1/j$k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La1/j$k;

    iget-object v0, p0, La1/j$k;->a:Ljava/lang/String;

    iget-object v2, p1, La1/j$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/j$k;->b:La1/f;

    iget-object p1, p1, La1/j$k;->b:La1/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$k;->a:Ljava/lang/String;

    iget-object v1, p0, La1/j$k;->b:La1/f;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk1/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
