.class public final Landroidx/lifecycle/o0$d;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Lo2/a;",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/lifecycle/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$d;

    invoke-direct {v0}, Landroidx/lifecycle/o0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0$d;->l:Landroidx/lifecycle/o0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0$d;->b(Lo2/a;)Landroidx/lifecycle/q0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo2/a;)Landroidx/lifecycle/q0;
    .locals 1
    .param p1    # Lo2/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/q0;

    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    return-object p1
.end method
