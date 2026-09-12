.class public final Lc/c$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/a;Ls6/l;Ld6/d;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/a;

.field public final synthetic m:Lc/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a;",
            "Lc/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c$a;->l:Lc/a;

    iput-object p2, p0, Lc/c$a;->m:Lc/c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc/c$a;->b(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lc/c$a;->l:Lc/a;

    iget-object v0, p0, Lc/c$a;->m:Lc/c$b;

    invoke-interface {p1, v0}, Lc/a;->a(Lc/d;)V

    return-void
.end method
