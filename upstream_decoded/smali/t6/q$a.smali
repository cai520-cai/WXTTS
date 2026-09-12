.class public Lt6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lu5/g1;
    version = "1.2"
.end annotation


# static fields
.field public static final k:Lt6/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/q$a;

    invoke-direct {v0}, Lt6/q$a;-><init>()V

    sput-object v0, Lt6/q$a;->k:Lt6/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lt6/q$a;
    .locals 1

    .line 1
    sget-object v0, Lt6/q$a;->k:Lt6/q$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lt6/q$a;->k:Lt6/q$a;

    return-object v0
.end method
