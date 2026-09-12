.class public final Landroidx/lifecycle/v0$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;-><init>(Ld7/d;Ls6/a;Ls6/a;Ls6/a;ILt6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Lo2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/lifecycle/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v0$a;

    invoke-direct {v0}, Landroidx/lifecycle/v0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v0$a;->l:Landroidx/lifecycle/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo2/a$a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lo2/a$a;->b:Lo2/a$a;

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/v0$a;->b()Lo2/a$a;

    move-result-object v0

    return-object v0
.end method
