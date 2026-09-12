.class public Lo0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;)V
    .locals 0
    .param p1    # Ln0/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/n0;->a:Ln0/a;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/n0;->a:Ln0/a;

    invoke-interface {v0, p1, p2}, Ln0/a;->d(ZZ)V

    return-void
.end method
