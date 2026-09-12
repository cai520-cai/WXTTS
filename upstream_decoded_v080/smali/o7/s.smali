.class public final Lo7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lo7/s;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final l:Ld6/g;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/s;

    invoke-direct {v0}, Lo7/s;-><init>()V

    sput-object v0, Lo7/s;->k:Lo7/s;

    sget-object v0, Ld6/i;->k:Ld6/i;

    sput-object v0, Lo7/s;->l:Ld6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lo7/s;->l:Ld6/g;

    return-object v0
.end method
