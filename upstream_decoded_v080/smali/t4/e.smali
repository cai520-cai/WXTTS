.class public Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lt4/e;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt4/e;->a:Z

    return v0
.end method
