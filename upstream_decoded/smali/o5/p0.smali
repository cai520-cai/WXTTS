.class public Lo5/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CFLPMenu"

.field public static final b:I = 0x270e

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/widget/PopupWindow;

.field public static e:Ljava/lang/ClassLoader;

.field public static volatile f:Ljava/lang/String;

.field public static g:Ljava/lang/Object;

.field public static h:Landroid/widget/TextView;

.field public static i:Ljava/lang/String;

.field public static j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public static k:Landroid/view/View;

.field public static l:Landroid/app/AlertDialog;

.field public static m:F

.field public static n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo5/p0;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->H0(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p0, "voice_order"

    invoke-static {p0, p1}, Lt5/a;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo5/p0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method

.method public static synthetic B0(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "\u70b9\u6b4c\u8bb0\u5f55\u529f\u80fd\u5f00\u53d1\u4e2d"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic C(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C0(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u5173\u952e\u8bcd"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u641c\u7d22\u4e2d..."

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p6, 0x1

    invoke-static {p4, p5, p6}, Lo5/p0;->n1(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    new-instance p6, Lo5/p0$f;

    move-object v0, p6

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo5/p0$f;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V

    invoke-static {p0, p6}, Lq5/u;->g2(Ljava/lang/String;Lq5/u$o0;)V

    return-void
.end method

.method public static synthetic D(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->F0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic D0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/p0;->r1(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic E(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->G0(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic F(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->v0(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->x0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1f40

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_1
    :try_start_3
    invoke-static {v2, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo5/n;

    invoke-direct {v2, p2, p1}, Lo5/n;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_2
    move-object p0, v0

    :catchall_3
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic H()V
    .locals 0

    .line 1
    invoke-static {}, Lo5/p0;->b1()V

    return-void
.end method

.method public static synthetic H0(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "songName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "singer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "dataUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "appid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "webUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "coverUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "mid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "lyric"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lq5/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u53d1\u9001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lo5/p0;->d:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic I([Landroid/app/AlertDialog;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->e1([Landroid/app/AlertDialog;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic I0(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8d77\u70b9\u5df2\u8bbe\u4e3a "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p0, p0

    invoke-static {p0}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic J(Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->V0(Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u7ec8\u70b9\u5df2\u8bbe\u4e3a "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p0, p0

    invoke-static {p0}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void
.end method

.method public static synthetic K0(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, "\u6682\u505c"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->start()V

    const/4 p0, 0x0

    aput-boolean v0, p1, p0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic L(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->K0(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic L0([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    aput-boolean p5, p0, p5

    const-string p0, "\u64ad\u653e"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0:00 / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic M([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->f1([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M0(Landroid/widget/Button;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const-string p3, "\u64ad\u653e"

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "\u64ad\u653e\u5931\u8d25"

    const/4 p3, 0x0

    invoke-static {p1, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p2
.end method

.method public static synthetic N(Lp5/a;Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->W0(Lp5/a;Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    const/4 v9, 0x0

    aget-boolean v1, v0, v9

    const-string v10, "\u64ad\u653e"

    if-eqz v1, :cond_1

    :try_start_0
    aget-object v1, p1, v9

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    aput-boolean v9, v0, v9

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v11, 0x1

    :try_start_1
    aget-object v1, p1, v9

    if-nez v1, :cond_2

    new-instance v12, Landroid/media/MediaPlayer;

    invoke-direct {v12}, Landroid/media/MediaPlayer;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v12, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lo5/o;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v1, v7, p0, v2, v3}, Lo5/o;-><init>(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v13, Lo5/p;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lo5/p;-><init>([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;F)V

    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lo5/q;

    invoke-direct {v0, v7, v8}, Lo5/q;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->prepareAsync()V

    aput-object v12, p1, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    aput-boolean v11, v0, v9

    const-string v0, "\u6682\u505c"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p4 .. p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic O(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo5/p0;->C0(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lo5/p0;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method

.method public static bridge synthetic P(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo5/p0;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p8, 0x0

    :try_start_0
    aget-object p9, p0, p8

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Landroid/media/MediaPlayer;->stop()V

    aget-object p9, p0, p8

    invoke-virtual {p9}, Landroid/media/MediaPlayer;->release()V

    const/4 p9, 0x0

    aput-object p9, p0, p8

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p8}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p8}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-gez p3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_2

    move p1, p5

    :cond_2
    cmpl-float p0, p1, p5

    if-lez p0, :cond_3

    move v5, p5

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    cmpl-float p0, v4, v5

    if-ltz p0, :cond_4

    const-string p0, "\u8d77\u59cb\u65f6\u95f4\u5fc5\u987b\u5c0f\u4e8e\u7ed3\u675f\u65f6\u95f4"

    invoke-static {p6, p0, p8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    sput p2, Lo5/p0;->m:F

    sput p2, Lo5/p0;->n:F

    sget-object p0, Lo5/p0;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lo5/p0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lo5/p0;->f:Ljava/lang/String;

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_5
    invoke-static {p6}, Lo5/p0;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lo5/r;

    move-object v0, p1

    move-object v1, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, Lo5/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    const-string p2, "leshao-mp3-send"

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    :goto_4
    const-string p0, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u804a\u5929\u5bf9\u8c61"

    invoke-static {p6, p0, p8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lo5/p0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Q0([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    :try_start_0
    aget-object p4, p0, p3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->stop()V

    aget-object p4, p0, p3

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->release()V

    const/4 p4, 0x0

    aput-object p4, p0, p3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static bridge synthetic R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->e0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    :try_start_0
    aget-object p6, p0, p5

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/media/MediaPlayer;->stop()V

    aget-object p6, p0, p5

    invoke-virtual {p6}, Landroid/media/MediaPlayer;->release()V

    const/4 p6, 0x0

    aput-object p6, p0, p5

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    sput p0, Lo5/p0;->m:F

    sput p0, Lo5/p0;->n:F

    if-eqz p3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u9009: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic S(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    aget-object p1, p2, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    aget-object p1, p2, p0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    aput-object p1, p2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic T(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/p0;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lo5/p0;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method

.method public static bridge synthetic U(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->i1(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p4, 0x0

    aget-object p5, p0, p4

    const v0, 0x1020014

    invoke-virtual {p5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    aget-object p0, p0, p4

    const v0, 0x1020015

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-nez p5, :cond_0

    const-string p5, "0"

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "1"

    :cond_1
    invoke-static {p5, p4}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result v4

    const/4 p4, 0x1

    invoke-static {p0, p4}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result p0

    const/16 p4, 0x3e8

    mul-int/2addr p0, p4

    const p5, 0xea60

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance p0, Ljava/lang/Thread;

    new-instance p4, Lo5/i0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo5/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p1, "leshao-mp3-send"

    invoke-direct {p0, p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic V(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/p0;->j1(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method public static synthetic V0(Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lo5/p0;->b0()V

    iget-object p2, p0, Lp5/a$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lp5/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lo5/p0;->m:F

    sput v0, Lo5/p0;->n:F

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/AlertDialog;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u97f3\u9891\u8f6c\u8bed\u97f3\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p1}, Lo5/p0;->Y(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lo5/f;

    invoke-direct {v2, v0, p1, p0, p2}, Lo5/f;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5f00\u59cb\u8f6c\u6362"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Lo5/p0;->u1(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static bridge synthetic W(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->n1(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public static synthetic W0(Lp5/a;Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lp5/a$a;->a:J

    invoke-virtual {p0, v0, v1}, Lp5/a;->b(J)Z

    invoke-static {}, Lo5/p0;->b0()V

    sget-object p0, Lo5/p0;->d:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {p2}, Lo5/p0;->q1(Landroid/content/Context;)V

    return-void
.end method

.method public static X(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v4

    sget v5, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v0, v6}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v12, v12, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lo5/p0;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u9009\u62e9\u6587\u4ef6"

    :goto_0
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v12, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u9009\u62e9"

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0x11

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v14}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v15, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v15, v6

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v11, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v12, v12, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v12, v12, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u97f3\u9891\u5207\u5272"

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0, v14}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v11

    move-object/from16 v16, v8

    invoke-static {v0, v14}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v12, v11, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v8, v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v1

    const/4 v1, -0x2

    const/4 v14, 0x0

    invoke-direct {v8, v14, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v1, v11, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v8, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v14, -0x2

    invoke-direct {v4, v8, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v11, 0x1010078

    invoke-direct {v4, v0, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v10, 0x64

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u8f6c\u7801"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo5/l;

    invoke-direct {v2, v0, v13}, Lo5/l;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo5/w;

    move-object/from16 v3, v16

    invoke-direct {v2, v13, v0, v3}, Lo5/w;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo5/h0;

    invoke-direct {v2, v0}, Lo5/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lo5/j0;

    invoke-direct {v1, v13, v0}, Lo5/j0;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo5/k0;

    invoke-direct {v0, v13, v3, v12}, Lo5/k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v1, Lo5/p0$e;

    invoke-direct {v1, v0}, Lo5/p0$e;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-object v9
.end method

.method public static synthetic X0(Lp5/a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5/a;->a()I

    invoke-static {}, Lo5/p0;->b0()V

    sget-object p0, Lo5/p0;->d:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {p1}, Lo5/p0;->q1(Landroid/content/Context;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5207\u5272\u65f6\u957f(\u79d2, 0=\u4e0d\u5207\u5272)"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v5, 0x1020014

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const-string v5, "0"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    const/4 v8, -0x1

    invoke-direct {v7, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bef\u62a5\u65f6\u957f(\u79d2, 1-60)"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const p0, 0x1020015

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic Y0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lo5/p0;->l:Landroid/app/AlertDialog;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lo5/p0;->l:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static Z(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x43700000    # 240.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010078

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6b63\u5728\u89e3\u7801\u97f3\u9891..."

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic Z0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->t1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/Button;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->M0(Landroid/widget/Button;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static a0(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v1

    sget v3, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v2, v5}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2, v6}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v2, v7}, Lo5/p0;->c0(Landroid/content/Context;F)I

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u5361\u7247\u70b9\u6b4c"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v12

    invoke-static {}, Lt5/a;->n()Z

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v14, Lo5/z;

    invoke-direct {v14}, Lo5/z;-><init>()V

    invoke-virtual {v12, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v2, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v13}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u8bed\u97f3\u70b9\u6b4c"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v10

    invoke-static {}, Lt5/a;->M()Z

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v12, Lo5/a0;

    invoke-direct {v12}, Lo5/a0;-><init>()V

    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u70b9\u6b4c\u8bb0\u5f55"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v2, v8}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v12, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v8

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v11

    invoke-virtual {v12, v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v8, v5

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lo5/b0;

    invoke-direct {v11, v2}, Lo5/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v9, v9, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v10, "\u641c\u7d22\u6b4c\u66f2"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u641c\u7d22"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v2, v0}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v10, v3, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lo5/c0;

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lo5/c0;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public static synthetic a1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->t1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->c1(Landroid/view/View;Landroid/content/Context;I)V

    return-void
.end method

.method public static b0()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo5/p0;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo5/p0;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo5/p0;->l:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic b1()V
    .locals 0

    .line 1
    invoke-static {}, Lo5/p0;->m1()V

    return-void
.end method

.method public static synthetic c([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo5/p0;->R0([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static c0(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic c1(Landroid/view/View;Landroid/content/Context;I)V
    .locals 7

    .line 1
    sget-object v0, Lo5/p0;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-static {p1, v1}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    aget p0, v0, p1

    sub-int v2, p0, p2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo5/p0;->L0([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d1(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo5/p0;->Z(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    aput-object v1, p2, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p3, v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p4, v0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    aput-object p0, p5, v0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    aget-object p0, p5, v0

    invoke-static {p0}, Lo5/p0;->u1(Landroid/app/AlertDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->z0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static e0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e1([Landroid/app/AlertDialog;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "\u8bed\u97f3\u5df2\u53d1\u9001"

    goto :goto_0

    :cond_1
    const-string p0, "\u53d1\u9001\u5931\u8d25"

    :goto_0
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->A0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static varargs f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f1([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8f6c\u6362\u5931\u8d25: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/p0;->D0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static g0(F)Ljava/lang/String;
    .locals 3

    .line 1
    float-to-int p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%02d"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lo5/l0;

    invoke-direct {v0, p1, p3, p2}, Lo5/l0;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string p1, "cflp-cover"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic h(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->Y0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static h0(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result p2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p0, v1}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p1}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p0, v1}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p3, :cond_2

    sget p1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p0, p2}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p0, p2}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->t0(Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo5/p0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v0, v1}, Lo5/p0;->e0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lo5/p0;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "not_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CFLPMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "talker from ChatFooter.d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    sget-object v0, Lo5/p0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lo5/p0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lo5/p0;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lo5/p0;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v5, v0, v4

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, 0x22000000

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x42180000    # 38.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "songName"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "singer"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "duration"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    int-to-float v2, v2

    invoke-static {v2}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo5/a;

    invoke-direct {v0, p1, p0}, Lo5/a;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "coverUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, v3, v4}, Lo5/p0;->g1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_3
    return-object v1
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lo5/p0;->h0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo5/p0;->k0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTalkerFromActivity err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CFLPMenu"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j1(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 1
    const-string v0, "CFLPMenu"

    :try_start_0
    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/content/Intent;

    const/16 v4, 0x270e

    if-ne v1, v4, :cond_7

    const/4 v1, -0x1

    if-ne v3, v1, :cond_7

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lo5/p0;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    :try_start_2
    invoke-static {v1, p0}, Lo5/p0;->o1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sput-object p0, Lo5/p0;->i:Ljava/lang/String;

    sget-object v1, Lo5/p0;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file picked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "\u65e0\u6cd5\u8bfb\u53d6\u8be5\u6587\u4ef6\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->w0(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static k0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 18

    .line 1
    const-string v0, "talker"

    const-string v1, "mTalker"

    const-string v2, "nPf"

    const-string v3, "hHF"

    const-string v4, "cXU"

    const-string v5, "aUa"

    const-string v6, "talkerName"

    const-string v7, "username"

    const-string v8, "mUsername"

    const-string v9, "userName"

    const-string v10, "contactName"

    const-string v11, "mContactName"

    const-string v12, "toUser"

    const-string v13, "toUsername"

    const-string v14, "chatUser"

    const-string v15, "chatUsername"

    const-string v16, "conversationUser"

    const-string v17, "mConvUser"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lo5/p0;->e0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_0

    :catchall_0
    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "not_set"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "CFLPMenu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTalker: found via "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k1(Ljava/lang/String;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->B0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static l0(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    sput-object p0, Lo5/p0;->e:Ljava/lang/ClassLoader;

    const-string v0, "hook entry"

    const-string v1, "CFLPMenu"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lo5/p0;->d0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ChatFooter class not found"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatFooter found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo5/p0;->p0(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lo5/p0;->o0(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p0}, Lo5/p0;->n0(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lo5/p0;->m0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static l1(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static synthetic m(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->I0(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static m0(Ljava/lang/ClassLoader;)V
    .locals 10

    .line 1
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "CFLPMenu"

    const/4 v5, 0x2

    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    invoke-static {v6, p0}, Lo5/p0;->d0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v5

    const-string v5, "onActivityResult"

    invoke-static {v6, v5, v7}, Lo5/p0;->f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lo5/p0$b;

    invoke-direct {v3}, Lo5/p0$b;-><init>()V

    invoke-static {v5, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult hooked on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p0, "onActivityResult NOT hooked on any target class"

    invoke-static {v4, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static m1()V
    .locals 2

    .line 1
    sget-object v0, Lo5/p0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    sget-object v0, Lo5/p0;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lo5/p0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo5/p0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sput-object v0, Lo5/p0;->k:Landroid/view/View;

    return-void
.end method

.method public static synthetic n(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->Z0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static n0(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "CFLPMenu"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, p0}, Lo5/p0;->d0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v1, p0}, Lo5/p0;->d0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string p0, "ChattingUI not found"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v1, p0, v2}, Lo5/p0;->f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "ChattingUI.onResume not found"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lo5/p0$a;

    invoke-direct {v1}, Lo5/p0$a;-><init>()V

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "ChattingUI.onResume hooked OK"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookChattingUI err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static n1(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x43a50000    # 330.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    mul-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic o(Lp5/a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->X0(Lp5/a;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static o0(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/p0$d;

    invoke-direct {v0}, Lo5/p0$d;-><init>()V

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "CFLPMenu"

    const-string v0, "constructors hooked"

    invoke-static {p0, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_1
    :try_start_1
    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_3

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v2, 0x2000

    :try_start_4
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_3
    move-exception v2

    move-object p0, v1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2

    :catchall_4
    move-exception v2

    move-object p0, v1

    move-object p1, p0

    :goto_1
    if-eqz p0, :cond_4

    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_4
    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_6
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1
.end method

.method public static synthetic p([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lo5/p0;->P0([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static p0(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "CFLPMenu"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v2, Lo5/p0$c;

    invoke-direct {v2}, Lo5/p0$c;-><init>()V

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "[x] hooked OK"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    const-string p0, "[x] not found, fallback to constructors"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static p1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v12, p1

    :try_start_0
    invoke-virtual {v1, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    const-string v1, "\u97f3\u9891\u65f6\u957f\u4e3a0"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    long-to-float v1, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v13, v1, v3

    float-to-int v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, v3, v4

    float-to-int v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v8

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v9

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v10

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v11

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u65f6\u957f: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8d77\u59cb\u65f6\u95f4 (\u79d2)"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/EditText;

    invoke-direct {v15, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "0"

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v15, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7ed3\u675f\u65f6\u95f4 (\u79d2, 0=\u5230\u672b\u5c3e)"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/SeekBar;

    invoke-direct {v12, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8bbe\u4e3a\u8d77\u70b9"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    float-to-int v8, v3

    invoke-virtual {v1, v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v18, 0x40800000    # 4.0f

    mul-float v5, v3, v18

    float-to-int v5, v5

    move/from16 v18, v3

    int-to-float v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v21, v10

    const/4 v10, -0x2

    move/from16 v22, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v10, "\u8bbe\u4e3a\u7ec8\u70b9"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo5/m0;

    invoke-direct {v2, v12, v15, v0}, Lo5/m0;-><init>(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo5/n0;

    move-object/from16 v3, v23

    invoke-direct {v2, v12, v3, v0}, Lo5/n0;-><init>(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0:00 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "\u64ad\u653e"

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/media/MediaPlayer;

    new-array v1, v1, [Z

    const/4 v4, 0x0

    aput-boolean v4, v1, v4

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lo5/p0$h;

    move-object v4, v9

    move-object v5, v2

    move-object v6, v1

    move-object/from16 v16, v3

    move-object v7, v12

    move-object v8, v11

    move-object v3, v9

    move/from16 v9, v22

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v10}, Lo5/p0$h;-><init>([Landroid/media/MediaPlayer;[ZLandroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/os/Handler;)V

    new-instance v4, Lo5/p0$i;

    move/from16 v10, v22

    invoke-direct {v4, v11, v10, v2}, Lo5/p0$i;-><init>(Landroid/widget/TextView;F[Landroid/media/MediaPlayer;)V

    invoke-virtual {v12, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v9, Lo5/o0;

    move-object v4, v1

    move-object v1, v9

    move-object v8, v2

    move-object v2, v4

    move-object v6, v3

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v19, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v11

    move/from16 v20, v10

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lo5/o0;-><init>([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u97f3\u9891\u5207\u5272"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, Lo5/b;

    move-object v1, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lo5/b;-><init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v10, v0, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo5/c;

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct {v1, v2, v9, v10}, Lo5/c;-><init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo5/d;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lo5/d;-><init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v3, "\u91cd\u7f6e"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lo5/e;

    invoke-direct {v1, v9, v10, v2}, Lo5/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lo5/p0;->u1(Landroid/app/AlertDialog;)V

    return-void

    :catchall_1
    :try_start_2
    const-string v2, "\u65e0\u6cd5\u8bfb\u53d6\u97f3\u9891\u65f6\u957f"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    throw v0
.end method

.method public static synthetic q([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo5/p0;->r0([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static q0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lt5/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo5/p0;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CFLPMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo5/h;

    invoke-direct {v0}, Lo5/h;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lo5/i;

    invoke-direct {v0}, Lo5/i;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q1(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {v2}, Lp5/a;->d(Landroid/content/Context;)Lp5/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lp5/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v10

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v11

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v12

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v15, 0x11

    if-eqz v14, :cond_2

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u6682\u65e0\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object/from16 v20, v3

    move/from16 v18, v4

    move/from16 v21, v5

    move v3, v6

    move-object/from16 v19, v7

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_2
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp5/a$a;

    move-object/from16 v16, v9

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v17, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v4

    const/4 v4, -0x2

    move-object/from16 v19, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v15, Lp5/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, v15, Lp5/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v3, :cond_3

    move/from16 v7, v17

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v7

    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/util/Date;

    move/from16 v21, v5

    move/from16 v22, v6

    iget-wide v5, v15, Lp5/a$a;->f:J

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (\u6587\u4ef6\u5df2\u4e0d\u5b58\u5728)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_5

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u53d1\u9001"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v3, v22

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lo5/d0;

    invoke-direct {v4, v15, v0}, Lo5/d0;-><init>(Lp5/a$a;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    move/from16 v3, v22

    :goto_2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5220\u9664"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lo5/e0;

    invoke-direct {v4, v2, v15, v0}, Lo5/e0;-><init>(Lp5/a;Lp5/a$a;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v3

    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v5, v21

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6e05\u7a7a\u5386\u53f2"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lo5/f0;

    invoke-direct {v3, v2, v0}, Lo5/f0;-><init>(Lp5/a;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lo5/p0;->l:Landroid/app/AlertDialog;

    new-instance v1, Lo5/g0;

    invoke-direct {v1, v0}, Lo5/g0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lo5/p0;->u1(Landroid/app/AlertDialog;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v4, v18, v2

    float-to-int v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void

    :catchall_1
    const-string v1, "\u6570\u636e\u5e93\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo5/p0;->d1(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic r0([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p4, 0x0

    aget-object p5, p0, p4

    const v0, 0x1020014

    invoke-virtual {p5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    aget-object p0, p0, p4

    const v0, 0x1020015

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-nez p5, :cond_0

    const-string p5, "0"

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "1"

    :cond_1
    invoke-static {p5, p4}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result v4

    const/4 p4, 0x1

    invoke-static {p0, p4}, Lo5/p0;->l1(Ljava/lang/String;I)I

    move-result p0

    if-ge p0, p4, :cond_2

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    const/16 p0, 0x3c

    if-le p4, p0, :cond_3

    move p4, p0

    :cond_3
    mul-int/lit16 v5, p4, 0x3e8

    sget v6, Lo5/p0;->m:F

    sget v7, Lo5/p0;->n:F

    const/4 p0, 0x0

    sput p0, Lo5/p0;->m:F

    sput p0, Lo5/p0;->n:F

    new-instance p0, Ljava/lang/Thread;

    new-instance p4, Lo5/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    const-string p1, "leshao-mp3-send"

    invoke-direct {p0, p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static r1(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt5/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo5/p0;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo5/p0;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-static {}, Lo5/p0;->m1()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lo5/p0;->c0(Landroid/content/Context;F)I

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v5}, Lo5/p0;->c0(Landroid/content/Context;F)I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u4e50\u5c11\u97f3\u9891\u8f6c\u8bed\u97f3\u52a9\u624b\u652f\u6301\u5728\u7ebf\u70b9\u6b4c"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v7}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x43960000    # 300.0f

    invoke-static {v0, v11}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lo5/p0;->X(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lo5/p0;->a0(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "\u9ad8\u97f3\u8d28\u8f6c\u6362"

    const-string v11, ""

    invoke-static {v0, v7, v11, v6}, Lo5/p0;->h1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v7

    const-string v12, "\u81ea\u52a8\u70b9\u6b4c"

    invoke-static {v0, v12, v11, v8}, Lo5/p0;->h1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo5/u;

    invoke-direct {v2, v7, v11, v1, v10}, Lo5/u;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo5/v;

    invoke-direct {v2, v11, v7, v10, v1}, Lo5/v;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v5, v9, v9, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, v3}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    sget-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v8

    sub-int/2addr v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v1, v1, v6

    const/high16 v3, 0x43aa0000    # 340.0f

    invoke-static {v0, v3}, Lo5/p0;->c0(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v3, Lo5/p0;->d:Landroid/widget/PopupWindow;

    const v5, 0x800033

    invoke-virtual {v3, p0, v5, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    new-instance v2, Lo5/x;

    invoke-direct {v2}, Lo5/x;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput-object p0, Lo5/p0;->k:Landroid/view/View;

    new-instance v1, Lo5/y;

    invoke-direct {v1, p0, v0, v4}, Lo5/y;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    sput-object v1, Lo5/p0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, Lo5/p0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/p0;->u0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    sput p0, Lo5/p0;->m:F

    sput p0, Lo5/p0;->n:F

    return-void
.end method

.method public static s1(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo5/p0;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/p0;->E0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const-string p2, "\u672a\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p2, Lo5/p0;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo5/p0;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lo5/p0;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/AlertDialog;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u97f3\u9891\u8f6c\u8bed\u97f3\u8bbe\u7f6e"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {p1}, Lo5/p0;->Y(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lo5/s;

    invoke-direct {v3, v1, p1, p0, p2}, Lo5/s;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5f00\u59cb\u8f6c\u6362"

    invoke-virtual {v2, p0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lo5/t;

    invoke-direct {p1}, Lo5/t;-><init>()V

    const-string p2, "\u53d6\u6d88"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Lo5/p0;->u1(Landroid/app/AlertDialog;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u804a\u5929\u5bf9\u8c61"

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_2
    const-string p0, "\u8bf7\u5148\u9009\u62e9MP3\u6587\u4ef6"

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static t1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic u([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lo5/p0;->N0([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u672a\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lo5/p0;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lo5/p0;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (\u88c1\u526a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lo5/p0;->m:F

    invoke-static {p0}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lo5/p0;->n:F

    invoke-static {p0}, Lo5/p0;->g0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static u1(Landroid/app/AlertDialog;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, -0x2

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v0, -0x3

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    return-void
.end method

.method public static synthetic v([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->Q0([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lo5/p0;->h0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "\u65e0\u6cd5\u6253\u5f00\u6587\u4ef6\u9009\u62e9\u5668"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sput-object p1, Lo5/p0;->h:Landroid/widget/TextView;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio/mpeg"

    const-string v3, "audio/mp3"

    const-string v4, "audio/wav"

    const-string v5, "audio/x-wav"

    const-string v6, "audio/ogg"

    const-string v7, "audio/mp4"

    const-string v8, "audio/aac"

    const-string v9, "audio/flac"

    const-string v10, "audio/x-ms-wma"

    const-string v11, "audio/opus"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x270e

    :try_start_0
    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "\u6253\u5f00\u6587\u4ef6\u9009\u62e9\u5668\u5931\u8d25"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 14

    .line 1
    move-object v8, p0

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x1

    new-array v10, v0, [Landroid/widget/ProgressBar;

    new-array v11, v0, [Landroid/widget/TextView;

    new-array v12, v0, [Landroid/widget/TextView;

    new-array v13, v0, [Landroid/app/AlertDialog;

    new-instance v0, Lo5/j;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lo5/j;-><init>(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp5/a;->d(Landroid/content/Context;)Lp5/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    new-instance v7, Lo5/p0$g;

    invoke-direct {v7, v9, v10, v11, v12}, Lo5/p0$g;-><init>(Landroid/os/Handler;[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;)V

    move-object/from16 v1, p2

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v7}, Lcom/voicebroadcast/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lp5/a;->c(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :try_start_3
    new-instance v0, Lo5/k;

    invoke-direct {v0, v13, p0, v1}, Lo5/k;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Z)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, v13, p0, v0}, Lo5/m;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic w(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->S0(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w0(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "\u672a\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lo5/p0;->p1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "\u8bf7\u5148\u9009\u62e9MP3\u6587\u4ef6"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic x(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/p0;->J0(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/p0;->q1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0;->a1(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo5/p0;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method

.method public static synthetic z([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo5/p0;->U0([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p0, "card_order"

    invoke-static {p0, p1}, Lt5/a;->O(Ljava/lang/String;Z)V

    return-void
.end method
