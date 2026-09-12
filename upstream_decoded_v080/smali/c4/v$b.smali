.class public Lc4/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/v;-><init>(Lc4/v$a;)V

    sput-object v0, Lc4/v$b;->a:Lc4/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc4/v;
    .locals 1

    .line 1
    sget-object v0, Lc4/v$b;->a:Lc4/v;

    return-object v0
.end method
