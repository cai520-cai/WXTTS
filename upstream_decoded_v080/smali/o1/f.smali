.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f$c;,
        Lo1/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InputConnectionCompat"

.field public static final b:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final c:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final d:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final e:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final f:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final g:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final h:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final i:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final j:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final k:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final l:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final m:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final n:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final o:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final p:I = 0x1

.field public static final q:Ljava/lang/String; = "androidx.core.view.extra.INPUT_CONTENT_INFO"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lo1/g;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo1/f;->g(Landroid/view/View;Lo1/g;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo1/g;ILandroid/os/Bundle;)Z
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lo1/g;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lo1/g;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo1/d;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lo1/f$c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lo1/c;->e(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_0

    :cond_3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_0
    invoke-virtual {p2}, Lo1/g;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_4

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_1

    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_1
    invoke-virtual {p2}, Lo1/g;->b()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_5

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_2

    :cond_5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_2
    invoke-virtual {p2}, Lo1/g;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_6

    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_3

    :cond_6
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_7

    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_4

    :cond_7
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_8

    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    goto :goto_5

    :cond_8
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    :goto_5
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lo1/f$d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo1/e;

    invoke-direct {v0, p0}, Lo1/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Lo1/f;->c(Landroid/view/View;)Lo1/f$d;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo1/f;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo1/f$d;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo1/f$d;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lo1/f$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Lk1/q;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Lk1/q;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    invoke-static {p2, v0}, Lk1/q;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance p1, Lo1/f$a;

    invoke-direct {p1, p0, v2, p2}, Lo1/f$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLo1/f$d;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lo1/c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lo1/f$b;

    invoke-direct {p1, p0, v2, p2}, Lo1/f$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLo1/f$d;)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;Lo1/f$d;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lo1/f$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz p0, :cond_4

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz p0, :cond_5

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz p0, :cond_6

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_7

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance p1, Lo1/g;

    invoke-direct {p1, v3, v4, v5}, Lo1/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-interface {p2, p1, v6, p0}, Lo1/f$d;->a(Lo1/g;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    return v0

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_a
    throw p0

    :cond_b
    return v0
.end method

.method public static synthetic g(Landroid/view/View;Lo1/g;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lo1/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lo1/g;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo1/d;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lo1/g;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lo1/g;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, Ll1/f$b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ll1/f$b;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, Lo1/g;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/f$b;->e(Landroid/net/Uri;)Ll1/f$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll1/f$b;->c(Landroid/os/Bundle;)Ll1/f$b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f$b;->a()Ll1/f;

    move-result-object p1

    invoke-static {p0, p1}, Ll1/j1;->m1(Landroid/view/View;Ll1/f;)Ll1/f;

    move-result-object p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
