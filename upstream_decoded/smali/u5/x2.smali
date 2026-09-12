.class public final Lu5/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lu5/a1;
.end annotation


# static fields
.field public static final a:Lu5/x2;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lr6/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/x2;

    invoke-direct {v0}, Lu5/x2;-><init>()V

    sput-object v0, Lu5/x2;->a:Lu5/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-void
.end method
