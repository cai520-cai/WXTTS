.class public final Lm0/b2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b2$f$b;,
        Lm0/b2$f$a;,
        Lm0/b2$f$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:I

.field public e:I
    .annotation build Le/p;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/p;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b2$f;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lm0/b2$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Lm0/b2$f;->d:I

    iput p5, p0, Lm0/b2$f;->e:I

    iput-object p2, p0, Lm0/b2$f;->b:Landroid/app/PendingIntent;

    iput p6, p0, Lm0/b2$f;->f:I

    iput-object p7, p0, Lm0/b2$f;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Lm0/b2$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lm0/b2$f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Lm0/b2$f;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lm0/b2$f$b;->a(Landroid/app/Notification$BubbleMetadata;)Lm0/b2$f;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lm0/b2$f$a;->a(Landroid/app/Notification$BubbleMetadata;)Lm0/b2$f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k(Lm0/b2$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Lm0/b2$f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lm0/b2$f$b;->b(Lm0/b2$f;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lm0/b2$f$a;->b(Lm0/b2$f;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/b2$f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$f;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Le/q;
        unit = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$f;->d:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Le/p;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$f;->e:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$f;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$f;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$f;->f:I

    return-void
.end method
