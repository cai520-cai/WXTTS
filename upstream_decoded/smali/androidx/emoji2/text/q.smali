.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/q$a;
    }
.end annotation

.annotation build Le/d;
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# static fields
.field public static final e:I = 0x400

.field public static final f:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field public final a:Ld2/p;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:[C
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/q$a;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ld2/p;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld2/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/q;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/q;->a:Ld2/p;

    new-instance p1, Landroidx/emoji2/text/q$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/q$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/q$a;

    invoke-virtual {p2}, Ld2/p;->K()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/q;->b:[C

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/q;->a(Ld2/p;)V

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/q;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ld1/m0;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/q;

    invoke-static {p0, p1}, Landroidx/emoji2/text/p;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ld2/p;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Ld2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/m0;->d()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Ld1/m0;->d()V

    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)Landroidx/emoji2/text/q;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ld1/m0;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/q;

    new-instance v1, Ld2/p;

    invoke-direct {v1}, Ld2/p;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Ld2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/m0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld1/m0;->d()V

    throw p0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/q;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ld1/m0;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/q;

    invoke-static {p1}, Landroidx/emoji2/text/p;->c(Ljava/io/InputStream;)Ld2/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Ld2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/m0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld1/m0;->d()V

    throw p0
.end method

.method public static e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/q;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ld1/m0;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/q;

    invoke-static {p1}, Landroidx/emoji2/text/p;->d(Ljava/nio/ByteBuffer;)Ld2/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Ld2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/m0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld1/m0;->d()V

    throw p0
.end method


# virtual methods
.method public final a(Ld2/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld2/p;->K()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroidx/emoji2/text/j;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/q;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/j;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/q;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/q;->k(Landroidx/emoji2/text/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()[C
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:[C

    return-object v0
.end method

.method public g()Ld2/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->a:Ld2/p;

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->a:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->S()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/emoji2/text/q$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/q$a;

    return-object v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k(Landroidx/emoji2/text/j;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lk1/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/q$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->c()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/q$a;->c(Landroidx/emoji2/text/j;II)V

    return-void
.end method
