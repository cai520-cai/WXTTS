.class public final Lm0/b2$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b2$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final f:Ljava/lang/String; = "flags"

.field public static final g:Ljava/lang/String; = "inProgressLabel"

.field public static final h:Ljava/lang/String; = "confirmLabel"

.field public static final i:Ljava/lang/String; = "cancelLabel"

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x1


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm0/b2$b$d;->a:I

    return-void
.end method

.method public constructor <init>(Lm0/b2$b;)V
    .locals 2
    .param p1    # Lm0/b2$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm0/b2$b$d;->a:I

    invoke-virtual {p1}, Lm0/b2$b;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm0/b2$b$d;->a:I

    const-string v0, "inProgressLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$b$d;->b:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$b$d;->c:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$b$d;->d:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lm0/b2$b$a;)Lm0/b2$b$a;
    .locals 3
    .param p1    # Lm0/b2$b$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lm0/b2$b$d;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lm0/b2$b$d;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lm0/b2$b$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lm0/b2$b$d;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lm0/b2$b$a;->g()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b()Lm0/b2$b$d;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/b2$b$d;

    invoke-direct {v0}, Lm0/b2$b$d;-><init>()V

    iget v1, p0, Lm0/b2$b$d;->a:I

    iput v1, v0, Lm0/b2$b$d;->a:I

    iget-object v1, p0, Lm0/b2$b$d;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lm0/b2$b$d;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lm0/b2$b$d;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lm0/b2$b$d;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lm0/b2$b$d;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lm0/b2$b$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/b2$b$d;->b()Lm0/b2$b$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$b$d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$b$d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/b2$b$d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Z)Lm0/b2$b$d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lm0/b2$b$d;->l(IZ)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lm0/b2$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$b$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lm0/b2$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$b$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget p2, p0, Lm0/b2$b$d;->a:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lm0/b2$b$d;->a:I

    goto :goto_1

    :cond_0
    iget p2, p0, Lm0/b2$b$d;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public m(Z)Lm0/b2$b$d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lm0/b2$b$d;->l(IZ)V

    return-object p0
.end method

.method public n(Z)Lm0/b2$b$d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lm0/b2$b$d;->l(IZ)V

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lm0/b2$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$b$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
