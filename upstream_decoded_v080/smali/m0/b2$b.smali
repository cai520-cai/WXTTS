.class public Lm0/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b2$b$c;,
        Lm0/b2$b$d;,
        Lm0/b2$b$b;,
        Lm0/b2$b$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field public static final y:Ljava/lang/String; = "android.support.action.semanticAction"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:[Lm0/u3;

.field public final d:[Lm0/u3;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lm0/b2$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;[Lm0/u3;ZIZZZ)V
    .locals 14
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # [Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # [Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lm0/b2$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;[Lm0/u3;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lm0/b2$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;[Lm0/u3;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;[Lm0/u3;ZIZZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # [Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # [Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b2$b;->f:Z

    iput-object p1, p0, Lm0/b2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->t()I

    move-result p1

    iput p1, p0, Lm0/b2$b;->i:I

    :cond_0
    invoke-static {p2}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$b;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lm0/b2$b;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lm0/b2$b;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lm0/b2$b;->c:[Lm0/u3;

    iput-object p6, p0, Lm0/b2$b;->d:[Lm0/u3;

    iput-boolean p7, p0, Lm0/b2$b;->e:Z

    iput p8, p0, Lm0/b2$b;->g:I

    iput-boolean p9, p0, Lm0/b2$b;->f:Z

    iput-boolean p10, p0, Lm0/b2$b;->h:Z

    iput-boolean p11, p0, Lm0/b2$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b2$b;->e:Z

    return v0
.end method

.method public c()[Lm0/u3;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b;->d:[Lm0/u3;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$b;->i:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lm0/b2$b;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lm0/b2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()[Lm0/u3;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b;->c:[Lm0/u3;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$b;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b2$b;->f:Z

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b2$b;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/b2$b;->h:Z

    return v0
.end method
