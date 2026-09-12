.class public Lo0/p0$a;
.super Ln0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/p0;->c()Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo0/p0;


# direct methods
.method public constructor <init>(Lo0/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/p0$a;->f:Lo0/p0;

    invoke-direct {p0}, Ln0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0/p0$a;->f:Lo0/p0;

    iget-object p1, p1, Lo0/p0;->b:Lw/e;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw/e;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo0/p0$a;->f:Lo0/p0;

    iget-object p1, p1, Lo0/p0;->b:Lw/e;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw/e;->q(Ljava/lang/Object;)Z

    const-string p1, "PackageManagerCompat"

    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
