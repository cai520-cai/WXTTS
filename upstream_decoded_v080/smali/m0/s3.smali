.class public Lm0/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/s3$b;,
        Lm0/s3$a;,
        Lm0/s3$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "name"

.field public static final h:Ljava/lang/String; = "icon"

.field public static final i:Ljava/lang/String; = "uri"

.field public static final j:Ljava/lang/String; = "key"

.field public static final k:Ljava/lang/String; = "isBot"

.field public static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lm0/s3$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm0/s3$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lm0/s3;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lm0/s3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lm0/s3;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lm0/s3$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lm0/s3;->c:Ljava/lang/String;

    iget-object v0, p1, Lm0/s3$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lm0/s3;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lm0/s3$c;->e:Z

    iput-boolean v0, p0, Lm0/s3;->e:Z

    iget-boolean p1, p1, Lm0/s3$c;->f:Z

    iput-boolean p1, p0, Lm0/s3;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Lm0/s3;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/s3$b;->a(Landroid/app/Person;)Lm0/s3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lm0/s3;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lm0/s3$c;

    invoke-direct {v1}, Lm0/s3$c;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/s3$c;->f(Ljava/lang/CharSequence;)Lm0/s3$c;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lm0/s3$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lm0/s3$c;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/s3$c;->g(Ljava/lang/String;)Lm0/s3$c;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/s3$c;->e(Ljava/lang/String;)Lm0/s3$c;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lm0/s3$c;->b(Z)Lm0/s3$c;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lm0/s3$c;->d(Z)Lm0/s3$c;

    move-result-object p0

    invoke-virtual {p0}, Lm0/s3$c;->a()Lm0/s3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)Lm0/s3;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x16
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/s3$a;->a(Landroid/os/PersistableBundle;)Lm0/s3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/s3;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/s3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/s3;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/s3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/s3;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/s3;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/s3;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm0/s3;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/s3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()Landroid/app/Person;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/s3$b;->b(Lm0/s3;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm0/s3$c;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/s3$c;

    invoke-direct {v0, p0}, Lm0/s3$c;-><init>(Lm0/s3;)V

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lm0/s3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lm0/s3;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->E()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "uri"

    iget-object v2, p0, Lm0/s3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, Lm0/s3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v2, p0, Lm0/s3;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v2, p0, Lm0/s3;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x16
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/s3$a;->b(Lm0/s3;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
