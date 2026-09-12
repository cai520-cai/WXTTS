.class public Ly2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->a(Ly2/g$b;)Ly2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/g$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Ly2/f$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Ly2/g$b;

.field public final synthetic e:Ly2/f;


# direct methods
.method public constructor <init>(Ly2/f;Ly2/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/f$a;->e:Ly2/f;

    iput-object p2, p0, Ly2/f$a;->d:Ly2/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly2/f$c;

    invoke-direct {p1}, Ly2/f$c;-><init>()V

    iput-object p1, p0, Ly2/f$a;->a:Ly2/f$c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly2/f$a;->b:Landroid/os/Handler;

    new-instance p1, Ly2/f$a$a;

    invoke-direct {p1, p0}, Ly2/f$a$a;-><init>(Ly2/f$a;)V

    iput-object p1, p0, Ly2/f$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Ly2/f$d;->a(III)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$a;->d(Ly2/f$d;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Ly2/f$d;->a(III)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$a;->d(Ly2/f$d;)V

    return-void
.end method

.method public c(ILy2/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Ly2/f$d;->c(IILjava/lang/Object;)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$a;->d(Ly2/f$d;)V

    return-void
.end method

.method public final d(Ly2/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f$a;->a:Ly2/f$c;

    invoke-virtual {v0, p1}, Ly2/f$c;->c(Ly2/f$d;)V

    iget-object p1, p0, Ly2/f$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Ly2/f$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
