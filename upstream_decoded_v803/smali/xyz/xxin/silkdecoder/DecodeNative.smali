.class public Lxyz/xxin/silkdecoder/DecodeNative;
.super Ljava/lang/Object;
.source "DecodeNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const-string v0, "decoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static native silk2mp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method protected static native silk2pcm(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method protected static native silk2wav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method
