.class public Lj/a$d;
.super Lj/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a$g;-><init>(Lj/a$a;)V

    iput-object p1, p0, Lj/a$d;->a:Lg3/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a$d;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a$d;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->stop()V

    return-void
.end method
