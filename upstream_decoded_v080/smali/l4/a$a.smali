.class public Ll4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->e(Ll4/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a$a;->a:Ll4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ll4/o;

    invoke-virtual {p0, p1, p2}, Ll4/a$a;->b(Ll4/o;Z)V

    return-void
.end method

.method public b(Ll4/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Ll4/a$a;->a:Ll4/a;

    invoke-static {p2, p1}, Ll4/a;->a(Ll4/a;Ll4/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll4/a$a;->a:Ll4/a;

    invoke-static {p2}, Ll4/a;->b(Ll4/a;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Ll4/a;->c(Ll4/a;Ll4/o;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Ll4/a$a;->a:Ll4/a;

    invoke-static {p1}, Ll4/a;->d(Ll4/a;)V

    :cond_1
    return-void
.end method
