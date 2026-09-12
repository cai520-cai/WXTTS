.class public Lc4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/v$b;
    }
.end annotation

.annotation build Le/t0;
    api = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc4/v;-><init>()V

    return-void
.end method

.method public static c()Lc4/l;
    .locals 1

    .line 1
    invoke-static {}, Lc4/v$b;->a()Lc4/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm3/a$n;->na:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-static {v0, p2}, Lc4/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc4/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lm3/a$n;->na:I

    invoke-static {p1, p2}, Lc4/y;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
