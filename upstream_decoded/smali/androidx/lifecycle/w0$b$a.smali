.class public final Landroidx/lifecycle/w0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/lifecycle/w0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w0$b$a;

    invoke-direct {v0}, Landroidx/lifecycle/w0$b$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/w0$b$a;->a:Landroidx/lifecycle/w0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lo2/h;)Landroidx/lifecycle/w0$b;
    .locals 2
    .param p1    # [Lo2/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo2/h<",
            "*>;)",
            "Landroidx/lifecycle/w0$b;"
        }
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "initializers"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo2/h;

    invoke-direct {v0, p1}, Lo2/b;-><init>([Lo2/h;)V

    return-object v0
.end method
