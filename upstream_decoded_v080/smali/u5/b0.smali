.class public final Lu5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/b0;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/b0;

    invoke-direct {v0}, Lu5/b0;-><init>()V

    sput-object v0, Lu5/b0;->a:Lu5/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lu5/a0;
    .locals 4
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lu5/a0;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lu5/a0;-><init>(III)V

    return-object v0
.end method
