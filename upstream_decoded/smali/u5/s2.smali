.class public final Lu5/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/s2;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/s2;

    invoke-direct {v0}, Lu5/s2;-><init>()V

    sput-object v0, Lu5/s2;->a:Lu5/s2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
