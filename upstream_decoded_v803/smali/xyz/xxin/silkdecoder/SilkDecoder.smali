.class public Lxyz/xxin/silkdecoder/SilkDecoder;
.super Ljava/lang/Object;
.source "SilkDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeToMp3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "silkFilePath"    # Ljava/lang/String;
    .param p1, "mp3FilePath"    # Ljava/lang/String;

    .line 15
    const/16 v0, 0x5dc0

    const/16 v1, 0x80

    invoke-static {p0, p1, v0, v1}, Lxyz/xxin/silkdecoder/SilkDecoder;->decodeToMp3(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static decodeToMp3(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4
    .param p0, "silkFilePath"    # Ljava/lang/String;
    .param p1, "mp3FilePath"    # Ljava/lang/String;
    .param p2, "sampleRate"    # I
    .param p3, "bitrate"    # I

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "silkFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lxyz/xxin/silkdecoder/SilkDecoder;->getTempPcmPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "tempPcmPath":Ljava/lang/String;
    invoke-static {p0, v1, p1, p2, p3}, Lxyz/xxin/silkdecoder/DecodeNative;->silk2mp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    .line 35
    .local v2, "result":Z
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    return v2

    .line 30
    .end local v1    # "tempPcmPath":Ljava/lang/String;
    .end local v2    # "result":Z
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static decodeToPcm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "silkFilePath"    # Ljava/lang/String;
    .param p1, "pcmFilePath"    # Ljava/lang/String;

    .line 78
    const/16 v0, 0x5dc0

    invoke-static {p0, p1, v0}, Lxyz/xxin/silkdecoder/SilkDecoder;->decodeToPcm(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static decodeToPcm(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "silkFilePath"    # Ljava/lang/String;
    .param p1, "pcmFilePath"    # Ljava/lang/String;
    .param p2, "sampleRate"    # I

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "silkFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lxyz/xxin/silkdecoder/DecodeNative;->silk2pcm(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    return v1

    .line 92
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static decodeToWav(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "silkFilePath"    # Ljava/lang/String;
    .param p1, "wavFilePath"    # Ljava/lang/String;

    .line 47
    const/16 v0, 0x5dc0

    invoke-static {p0, p1, v0}, Lxyz/xxin/silkdecoder/SilkDecoder;->decodeToWav(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static decodeToWav(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p0, "silkFilePath"    # Ljava/lang/String;
    .param p1, "wavFilePath"    # Ljava/lang/String;
    .param p2, "sampleRate"    # I

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "silkFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lxyz/xxin/silkdecoder/SilkDecoder;->getTempPcmPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "tempPcmPath":Ljava/lang/String;
    invoke-static {p0, v1, p1, p2}, Lxyz/xxin/silkdecoder/DecodeNative;->silk2wav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 66
    .local v2, "result":Z
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    return v2

    .line 61
    .end local v1    # "tempPcmPath":Ljava/lang/String;
    .end local v2    # "result":Z
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private static getTempPcmPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__decode_temp.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
