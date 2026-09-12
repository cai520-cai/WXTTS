.class Lcom/leshao/v3/ting/TingMusicModule$Song;
.super Ljava/lang/Object;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ting/TingMusicModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Song"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field coverUrl:Ljava/lang/String;

.field dataUrl:Ljava/lang/String;

.field duration:I

.field lyric:Ljava/lang/String;

.field mid:Ljava/lang/String;

.field singer:Ljava/lang/String;

.field songName:Ljava/lang/String;

.field webUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$Song-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/ting/TingMusicModule$Song;-><init>()V

    return-void
.end method
