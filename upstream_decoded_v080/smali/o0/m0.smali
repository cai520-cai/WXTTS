.class public final Lo0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/SharedPreferences;ZLs6/l;)V
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Ls6/l<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;ZLs6/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p3, "editor"

    invoke-static {p0, p3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
