.class public final Lh7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7/f0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/f0;

    invoke-direct {v0}, Lh7/f0;-><init>()V

    sput-object v0, Lh7/f0;->a:Lh7/f0;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    sput-object v0, Lh7/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
