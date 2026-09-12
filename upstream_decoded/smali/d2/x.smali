.class public abstract Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/x$b;,
        Ld2/x$a;
    }
.end annotation


# static fields
.field public static a:Ld2/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld2/x;
    .locals 1

    .line 1
    sget-object v0, Ld2/x;->a:Ld2/x;

    if-nez v0, :cond_0

    new-instance v0, Ld2/b0;

    invoke-direct {v0}, Ld2/b0;-><init>()V

    sput-object v0, Ld2/x;->a:Ld2/x;

    :cond_0
    sget-object v0, Ld2/x;->a:Ld2/x;

    return-object v0
.end method

.method public static e(Ld2/x;)V
    .locals 0

    .line 1
    sput-object p0, Ld2/x;->a:Ld2/x;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
