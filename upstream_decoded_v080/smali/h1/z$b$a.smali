.class public Lh1/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh1/z$a;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lh1/z$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lh1/z$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/z$b$a;->a:Lh1/z$a;

    iput-object p2, p0, Lh1/z$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lh1/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/z$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lh1/z$b$a;->a:Lh1/z$a;

    invoke-static {v0, v1}, Lh1/z;->a(Ljava/lang/CharSequence;Lh1/z$a;)Lh1/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh1/z$b$a;->a()Lh1/z;

    move-result-object v0

    return-object v0
.end method
