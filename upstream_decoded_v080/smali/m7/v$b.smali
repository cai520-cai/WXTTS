.class public final Lm7/v$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/v;->b(Lm7/i0;)Ls6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ljava/lang/Throwable;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/v$b;->l:Lm7/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm7/v$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm7/v$b;->l:Lm7/i0;

    invoke-static {v0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-void
.end method
