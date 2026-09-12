.class public Lo0/o0$a;
.super Ln0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo0/o0;


# direct methods
.method public constructor <init>(Lo0/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/o0$a;->f:Lo0/o0;

    invoke-direct {p0}, Ln0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln0/a;)V
    .locals 1
    .param p1    # Ln0/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo0/n0;

    invoke-direct {v0, p1}, Lo0/n0;-><init>(Ln0/a;)V

    iget-object p1, p0, Lo0/o0$a;->f:Lo0/o0;

    invoke-virtual {p1, v0}, Lo0/o0;->a(Lo0/n0;)V

    return-void
.end method
