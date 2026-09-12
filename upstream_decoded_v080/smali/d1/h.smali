.class public final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$a;,
        Ld1/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EnvironmentCompat"

.field public static final b:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Ld1/h$b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
