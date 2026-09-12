.class public final Lo7/v$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/v;-><init>(Lkotlinx/coroutines/flow/j;Ld6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/lang/Integer;",
        "Ld6/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lo7/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/v$a;

    invoke-direct {v0}, Lo7/v$a;-><init>()V

    sput-object v0, Lo7/v$a;->l:Lo7/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Lo7/v$a;->b(ILd6/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILd6/g$b;)Ljava/lang/Integer;
    .locals 0
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
