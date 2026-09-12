.class public Landroidx/emoji2/text/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "emoji2.text.DefaultEmojiConfig"
    .annotation build Le/m0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.content.action.LOAD_EMOJI_FONT"
    .annotation build Le/m0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "emojicompat-emoji-font"
    .annotation build Le/m0;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/emoji2/text/e$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$b;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/e$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e$a;->e()Landroidx/emoji2/text/e$b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/e$b;

    return-void
.end method

.method public static e()Landroidx/emoji2/text/e$b;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji2/text/e$d;

    invoke-direct {v0}, Landroidx/emoji2/text/e$d;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/e$c;

    invoke-direct {v0}, Landroidx/emoji2/text/e$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le1/f;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Le1/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/emoji2/text/m;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/m;-><init>(Landroid/content/Context;Le1/f;)V

    return-object v0
.end method

.method public final b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .param p1    # [Landroid/content/pm/Signature;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e$a;->h(Landroid/content/Context;)Le1/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/e$a;->a(Landroid/content/Context;Le1/f;)Landroidx/emoji2/text/g$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Le1/f;
    .locals 3
    .param p1    # Landroid/content/pm/ProviderInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/e$b;

    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/e$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/e$a;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Le1/f;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Le1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Landroid/content/pm/ProviderInfo;)Z
    .locals 1
    .param p1    # Landroid/content/pm/ProviderInfo;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 3
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/e$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/e$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->a:Landroidx/emoji2/text/e$b;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/e$a;->f(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;)Le1/f;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "Package manager required to locate emoji font provider"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e$a;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/e$a;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Le1/f;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
