.class public final Ld6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/g$c<",
        "Ld6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ld6/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/e$b;

    invoke-direct {v0}, Ld6/e$b;-><init>()V

    sput-object v0, Ld6/e$b;->k:Ld6/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
