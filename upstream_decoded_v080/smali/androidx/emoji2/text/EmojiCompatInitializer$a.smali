.class public Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Landroidx/emoji2/text/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$d;-><init>(Landroidx/emoji2/text/g$i;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/g$d;->f(I)Landroidx/emoji2/text/g$d;

    return-void
.end method
