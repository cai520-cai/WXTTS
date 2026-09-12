.class public Ls5/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c2$m;,
        Ls5/c2$k;,
        Ls5/c2$l;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field public static C:Z = false

.field public static final D:I = -0xd279

.field public static final E:I = -0xc47d0a

.field public static final F:I = -0x74a30a

.field public static final G:I = -0xf9492c

.field public static final H:I = -0xef467f

.field public static final I:I = -0xa61f5

.field public static final J:I = -0x10bbbc

.field public static final K:I = -0xcb2c67

.field public static final L:I = -0x587406

.field public static final M:[I

.field public static a:Lt5/h$a; = null

.field public static b:Landroid/app/Dialog; = null

.field public static c:Landroid/view/WindowManager; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/ClassLoader; = null

.field public static f:Landroid/app/Activity; = null

.field public static g:Z = false

.field public static final h:Landroid/os/Handler;

.field public static i:Z = false

.field public static final j:Ljava/lang/String; = "WmChat"

.field public static k:Landroid/content/BroadcastReceiver; = null

.field public static l:Landroid/content/Context; = null

.field public static final m:I = 0x7f01

.field public static n:Ls5/c2$m;

.field public static o:Z

.field public static p:Ljava/lang/Object;

.field public static q:Ljava/lang/reflect/Method;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static v:I

.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static x:J

.field public static y:Ljava/lang/String;

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ls5/c2;->h:Landroid/os/Handler;

    const-string v2, "\u6587\u672c\u6d88\u606f"

    const-string v3, "\u56fe\u7247\u6d88\u606f"

    const-string v4, "\u89c6\u9891\u6d88\u606f"

    const-string v5, "\u56fe\u6587\u6d88\u606f"

    const-string v6, "\u6587\u89c6\u6d88\u606f"

    const-string v7, "\u8bed\u97f3\u6d88\u606f"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/c2;->r:[Ljava/lang/String;

    const-string v1, "text"

    const-string v2, "image"

    const-string v3, "video"

    const-string v4, "image_text"

    const-string v5, "video_text"

    const-string v6, "voice"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/c2;->s:[Ljava/lang/String;

    const-string v1, "\ud83d\udcac"

    const-string v2, "\ud83d\uddbc\ufe0f"

    const-string v3, "\ud83c\udfac"

    const-string v4, "\ud83d\udcc4"

    const-string v5, "\ud83c\udfa5"

    const-string v6, "\ud83c\udfb5"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/c2;->t:[Ljava/lang/String;

    const-string v1, "\u7eaf\u6587\u5b57\u6d88\u606f\u7fa4\u53d1"

    const-string v2, "\u591a\u5f20\u56fe\u7247\u6279\u91cf\u53d1\u9001"

    const-string v3, "\u89c6\u9891\u6587\u4ef6\u7fa4\u53d1"

    const-string v4, "\u56fe\u7247+\u6587\u5b57\u7ec4\u5408"

    const-string v5, "\u89c6\u9891+\u6587\u5b57\u7ec4\u5408"

    const-string v6, "\u8bed\u97f3/\u97f3\u9891\u6587\u4ef6"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/c2;->u:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Ls5/c2;->v:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ls5/c2;->w:Ljava/util/Set;

    const-wide/16 v0, 0x0

    sput-wide v0, Ls5/c2;->x:J

    const-string v0, ""

    sput-object v0, Ls5/c2;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls5/c2;->z:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Ls5/c2;->A:Ljava/lang/String;

    sput-object v0, Ls5/c2;->B:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Ls5/c2;->C:Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls5/c2;->M:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xd279
        -0xc47d0a
        -0x74a30a
        -0xf9492c
        -0xef467f
        -0xa61f5
        -0xcb2c67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->Z1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A0()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->H3()I

    move-result v0

    return v0
.end method

.method public static synthetic A1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    aget-object p1, p1, p2

    const-string v0, "\u6b22\u8fce\u4f7f\u7528\u4e50\u5c11\u52a9\u624b"

    invoke-static {p0, p1, v0}, Ls5/c2;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v0, Ls5/w1;

    invoke-direct {v0, p0, p3, p2}, Ls5/w1;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A3()V
    .locals 3

    .line 1
    invoke-static {}, Lt5/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6587\u672c\u56de\u590d"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ls5/u0;

    invoke-direct {v2, v0}, Ls5/u0;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic B(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->T1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static B0(Landroid/widget/LinearLayout;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x8

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v7

    const/16 v8, 0x18

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v9

    invoke-virtual {v4, v5, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "\u5185\u5bb9"

    const-string v9, "\u76ee\u6807"

    const-string v10, "\u7c7b\u578b"

    filled-new-array {v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    move v9, v5

    :goto_1
    if-ge v9, v1, :cond_8

    const/16 v10, 0x20

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v10

    new-instance v11, Landroid/widget/TextView;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v12, v9, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, -0x1

    const v15, -0xef467f

    if-ge v9, v0, :cond_2

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    if-ne v9, v0, :cond_3

    invoke-static {v9}, Ls5/c2;->P2(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {}, Ls5/c2;->c1()I

    move-result v14

    invoke-virtual {v13, v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Ls5/c2;->H3()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    int-to-float v1, v10

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    if-ne v9, v0, :cond_4

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v13

    int-to-float v13, v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v11, v13}, Landroid/view/View;->setElevation(F)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    sget-object v13, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v13, v7, v9

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    if-gt v9, v0, :cond_5

    invoke-static {}, Ls5/c2;->I3()I

    move-result v13

    goto :goto_5

    :cond_5
    invoke-static {}, Ls5/c2;->H3()I

    move-result v13

    :goto_5
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-virtual {v11, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x12

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-direct {v1, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-virtual {v1, v5, v5, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ge v9, v3, :cond_7

    new-instance v1, Landroid/view/View;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-ge v9, v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Ls5/c2;->J0()I

    move-result v15

    :goto_6
    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x6

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-virtual {v9, v11, v5, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    move v9, v12

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, p0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p0, "\u8bf7\u5148\u8f93\u5165Key"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Ls5/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Ls5/d0;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static B3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    const-string v2, "wm_prefs"

    invoke-static {v1, v2}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "at_remind_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WmChatHook error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6682\u65e0\u63d0\u9192\u5bf9\u8c61"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5f3a\u63d0\u9192\u5217\u8868"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic C(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->C1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static C0(Landroid/app/Dialog;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfa

    invoke-static {v0}, Ls5/c2;->K0(I)I

    move-result v0

    const/16 v1, 0x230

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3d4ccccd    # 0.05f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    sget-object v3, Ls5/c2;->a:Lt5/h$a;

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [I

    :try_start_0
    iget-object v3, v3, Lt5/h$a;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WmChatHook error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WmChat"

    invoke-static {v6, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    aget v3, v5, v3

    sget-object v6, Ls5/c2;->a:Lt5/h$a;

    iget-object v6, v6, Lt5/h$a;->a:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v3, v6

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v5, v4

    sub-int/2addr v4, v1

    const/16 v5, 0x8

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v5

    sub-int/2addr v4, v5

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x5

    if-gez v3, :cond_1

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v3

    :cond_1
    add-int v8, v3, v0

    if-le v8, v5, :cond_2

    sub-int/2addr v5, v0

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v0

    sub-int v3, v5, v0

    :cond_2
    if-gez v4, :cond_3

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v4

    :cond_3
    add-int v0, v4, v1

    if-le v0, v6, :cond_4

    sub-int/2addr v6, v1

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v0

    sub-int v4, v6, v0

    :cond_4
    const/16 v0, 0x33

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic C1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic C2([Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "tts_cube_voice"

    aget-object p0, p0, p1

    invoke-static {p3, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5df2\u9009\u62e9\u9ed8\u8ba4\u97f3\u8272: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    invoke-static {}, Ls5/c2;->D3()V

    return-void
.end method

.method public static C3(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ls5/c2;->I0()V

    sput-object p0, Ls5/c2;->f:Landroid/app/Activity;

    sput-object p1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    sput-object p2, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ls5/c2;->l:Landroid/content/Context;

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Ls5/c2;->c:Landroid/view/WindowManager;

    invoke-static {}, Ls5/c2;->M0()V

    invoke-static {}, Ls5/c2;->W2()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result p1

    const-string v0, "WmChat"

    if-eqz p1, :cond_1

    const-string p0, "float icon suppressed: user blacklisted"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat window opened user="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lt5/h$a;

    sget-object v3, Ls5/c2;->c:Landroid/view/WindowManager;

    const-string v4, "\u26a1"

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    const-string v6, "float_chat"

    new-instance v7, Ls5/y1;

    invoke-direct {v7}, Ls5/y1;-><init>()V

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lt5/h$a;-><init>(Landroid/app/Activity;Landroid/view/WindowManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lt5/h$a;->b()V

    sput-object p1, Ls5/c2;->a:Lt5/h$a;

    return-void
.end method

.method public static synthetic D(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->Q1(Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method

.method public static D0()Ljava/lang/String;
    .locals 25

    .line 1
    const-string v0, " \u6761\n"

    const-string v1, "\n\n"

    const-string v2, " "

    const-string v3, "WmChatHook error: "

    const-string v4, "\n"

    const-string v5, "WmChat"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "SELECT content, createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime ASC"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    sget-object v10, Ls5/c2;->d:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v7, v9}, Ls5/c2;->V2(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v7, :cond_1

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v9, :cond_2

    :try_start_3
    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v1, v5

    move-object v6, v7

    move-object v2, v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_2
    move-object/from16 v18, v5

    goto/16 :goto_f

    :cond_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    const-wide/16 v12, 0x0

    move v6, v11

    move v10, v6

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move-wide/from16 v18, v12

    move-wide/from16 v20, v18

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v22, :cond_c

    :try_start_6
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 v24, v9

    move-wide/from16 v8, v18

    cmp-long v18, v8, v12

    if-eqz v18, :cond_4

    cmp-long v18, v22, v8

    if-gez v18, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v8

    move-wide/from16 v8, v20

    goto :goto_5

    :cond_4
    :goto_4
    move-wide/from16 v8, v20

    move-wide/from16 v18, v22

    :goto_5
    cmp-long v20, v22, v8

    if-lez v20, :cond_5

    move-wide/from16 v20, v22

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v8

    :goto_6
    const/4 v8, 0x3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x2

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    :goto_7
    if-eq v9, v13, :cond_b

    if-eq v9, v8, :cond_a

    const/16 v8, 0x22

    if-eq v9, v8, :cond_9

    const/16 v8, 0x2b

    if-eq v9, v8, :cond_8

    const/16 v8, 0x2f

    if-eq v9, v8, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v12, v17

    add-int/lit8 v17, v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, v17

    move/from16 v8, v16

    add-int/lit8 v16, v8, 0x1

    goto :goto_8

    :cond_9
    move/from16 v8, v16

    move/from16 v12, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    move/from16 v8, v16

    move/from16 v12, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_b
    move/from16 v8, v16

    move/from16 v12, v17

    add-int/lit8 v14, v14, 0x1

    :goto_8
    move v8, v13

    move/from16 v9, v24

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_c
    move/from16 v24, v9

    move/from16 v13, v16

    move/from16 v12, v17

    move-wide/from16 v8, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, v20

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v7, Ljava/text/SimpleDateFormat;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v5

    :try_start_9
    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v2

    const-string v2, "\u5bf9\u8c61: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u603b\u6d88\u606f: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6211\u53d1\u9001: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5bf9\u65b9\u53d1\u9001: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6587\u672c: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u56fe\u7247: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8bed\u97f3: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89c6\u9891: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8868\u60c5: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_d

    const-string v0, "\u6700\u65e9: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_9
    move-object v2, v0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    :goto_a
    move-object/from16 v1, v18

    const/4 v6, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    :goto_b
    const/4 v7, 0x0

    goto :goto_f

    :goto_c
    cmp-long v0, v19, v0

    if-lez v0, :cond_e

    const-string v0, "\u6700\u65b0: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v12, v19

    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_d
    move-object/from16 v18, v5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v0

    move-object v6, v7

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    :goto_e
    move-object/from16 v1, v18

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v2, v0

    move-object v6, v7

    move-object/from16 v4, v16

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v2, v0

    move-object/from16 v4, v16

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_d

    :goto_f
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatStats err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v1, v18

    :try_start_b
    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_10
    const/4 v1, 0x0

    return-object v1

    :catchall_9
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    :goto_11
    move-object v2, v0

    move-object v6, v7

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    goto :goto_11

    :goto_12
    if-eqz v6, :cond_10

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_13
    throw v2
.end method

.method public static synthetic D1(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Ls5/c2$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    const/4 p8, 0x1

    invoke-virtual {p0, p8, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    sub-int/2addr p1, p8

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p3}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p4}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p5}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p7, p0}, Ls5/c2$k;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic D2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tts_cube_key"

    invoke-static {p1, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TTS\u914d\u7f6e\u5df2\u4fdd\u5b58"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static D3()V
    .locals 21

    .line 1
    const-string v0, "tts_cube_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tts_cube_voice"

    invoke-static {v2, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tts_cube_model"

    const-string v3, "tts-1"

    invoke-static {v2, v3}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "TTS API Key:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/EditText;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8f93\u5165\u914d\u97f3\u9b54\u65b9 API Key"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "\u68c0\u6d4b"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x8

    invoke-static {v9}, Ls5/c2;->K0(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ls5/f0;

    invoke-direct {v3, v6}, Ls5/f0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\n\u97f3\u8272\u9009\u62e9:"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "default"

    const-string v11, "aura-aria-en"

    const-string v12, "aura-orpheus-en"

    const-string v13, "aura-luna-en"

    const-string v14, "aura-atlas-en"

    const-string v15, "nova"

    const-string v16, "shimmer"

    const-string v17, "echo"

    const-string v18, "fable"

    const-string v19, "onyx"

    const-string v20, "alloy"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v0

    const-string v10, "\u9ed8\u8ba4(default)"

    const-string v11, "Aria(\u7f8e\u5f0f\u5973)"

    const-string v12, "Orpheus(\u7f8e\u5f0f\u7537)"

    const-string v13, "Luna(\u82f1\u5f0f\u5973)"

    const-string v14, "Atlas(\u7f8e\u5f0f\u7537)"

    const-string v15, "Nova(\u6807\u51c6\u5973)"

    const-string v16, "Shimmer(\u6e29\u67d4\u5973)"

    const-string v17, "Echo(\u4f4e\u6c89\u7537)"

    const-string v18, "Fable(\u65c1\u767d)"

    const-string v19, "Onyx(\u6df1\u6c89\u7537)"

    const-string v20, "Alloy(\u4e2d\u6027)"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v3

    move v4, v5

    :goto_0
    const/16 v7, 0xb

    if-ge v4, v7, :cond_1

    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v9}, Ls5/c2;->K0(I)I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v9}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v7, v10, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/TextView;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v11, v3, v4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x24

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-direct {v11, v5, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/Button;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v11, "\ud83c\udfa7"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget v11, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v13, 0x6

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/Button;

    sget-object v14, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v14, "\u2713"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aget-object v14, v0, v4

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v14

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v14

    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ls5/g0;

    invoke-direct {v7, v6, v0, v4, v3}, Ls5/g0;-><init>(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ls5/i0;

    invoke-direct {v7, v0, v4, v3}, Ls5/i0;-><init>([Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u914d\u97f3\u9b54\u65b9 TTS \u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ls5/j0;

    invoke-direct {v1, v6}, Ls5/j0;-><init>(Landroid/widget/EditText;)V

    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic E(Landroid/widget/TextView;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->Y1(Landroid/widget/TextView;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api.openai.com/v1/models"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f40

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    const-string p0, "Key \u6709\u6548"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x191

    if-ne p0, v1, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key \u65e0\u6548: \u8ba4\u8bc1\u5931\u8d25(code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u5931\u8d25: HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u68c0\u6d4b\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "keywords"

    invoke-static {p1, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5df2\u4fdd\u5b58\uff0c\u76d1\u63a7\u5bfe\u8c61: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static E3(Landroid/widget/NumberPicker;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/EditText;

    invoke-static {}, Ls5/c2;->I3()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WmChatHook error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmChat"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic F(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Ls5/c2$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ls5/c2;->D1(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Ls5/c2$k;Landroid/view/View;)V

    return-void
.end method

.method public static F0(Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    .line 1
    const-string p0, "WmChat"

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.tencent.mm.audio.recorder.MMRecorderUtil"

    aput-object v3, v2, v0

    const-string v3, "com.tencent.mm.audio.b"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "com.tencent.mm.audio.c"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "com.tencent.mm.audio.d"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "com.tencent.mm.audio.e"

    const/4 v5, 0x4

    aput-object v3, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    :goto_0
    const-string v5, " "

    const-string v6, "WmChatHook error: "

    if-ge v3, v1, :cond_0

    :try_start_1
    aget-object v7, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v8, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMp3ToWeChat: mp3 duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-string p1, "convertMp3ToWeChat: \u65e0\u771f\u5b9e SILK \u7f16\u7801\u5b9e\u73b0\uff0c\u8fd4\u56de\u5931\u8d25"

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMp3ToWeChat err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic F1(ILandroid/view/View;)V
    .locals 0

    .line 1
    sput p0, Ls5/c2;->v:I

    invoke-static {}, Ls5/c2;->p3()V

    return-void
.end method

.method public static F2(Ljava/lang/String;Ls5/c2$m;)V
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->L0()V

    sput-object p1, Ls5/c2;->n:Ls5/c2$m;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object p0, Ls5/c2;->f:Landroid/app/Activity;

    const/16 v0, 0x7f01

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Ls5/c2;->n:Ls5/c2$m;

    :goto_0
    return-void
.end method

.method public static F3()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11f2eee9

    goto :goto_0

    :cond_0
    const v0, -0x19000001

    :goto_0
    return v0
.end method

.method public static synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->l2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, " "

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "pa5.n0"

    sget-object v4, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "c"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "qh3.u0"

    sget-object v8, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "lin5.y"

    sget-object v6, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "j"

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Nj"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v4, v9, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    aput-object v4, v9, v5

    invoke-static {v3, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v4, 0x4000

    :try_start_3
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {p0, v4, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v4, v5

    goto :goto_4

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "j1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception p0

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p0, v4

    goto :goto_1

    :catchall_5
    move-exception p1

    move-object p0, v4

    :goto_4
    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v3

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :goto_5
    if-eqz p0, :cond_4

    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p0

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyMediaToWxDir error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_8
    return-void
.end method

.method public static synthetic G1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Ls5/c2;->r3()V

    return-void
.end method

.method public static G2()Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x12

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ls5/c2;->d1()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {}, Ls5/c2;->c1()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-object v0
.end method

.method public static G3(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "\u7fa4\u53d1\u4efb\u52a1"

    return-object p0

    :pswitch_0
    const-string p0, "\u8bed\u97f3\u7fa4\u53d1"

    return-object p0

    :pswitch_1
    const-string p0, "\u56fe\u6587\u6df7\u5408\u7fa4\u53d1"

    return-object p0

    :pswitch_2
    const-string p0, "\u6587\u89c6\u7fa4\u53d1"

    return-object p0

    :pswitch_3
    const-string p0, "\u56fe\u6587\u7fa4\u53d1"

    return-object p0

    :pswitch_4
    const-string p0, "\u89c6\u9891\u7fa4\u53d1"

    return-object p0

    :pswitch_5
    const-string p0, "\u56fe\u7247\u7fa4\u53d1"

    return-object p0

    :pswitch_6
    const-string p0, "\u6587\u672c\u7fa4\u53d1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic H(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->S1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static H0(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, " "

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "picked_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "_display_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "wm_picker"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "copyUriToTemp: openInputStream null"

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x2000

    :try_start_3
    new-array v4, v4, [B

    :goto_3
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_6

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyUriToTemp ok: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_7
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyUriToTemp err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic H1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static H2()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ls5/c2;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xe

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {}, Ls5/c2;->c1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static H3()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x9b8b75

    goto :goto_0

    :cond_0
    const v0, -0x635c51

    :goto_0
    return v0
.end method

.method public static synthetic I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public static I0()V
    .locals 2

    .line 1
    invoke-static {}, Ls5/c2;->e1()V

    sget-object v0, Ls5/c2;->a:Lt5/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/h$a;->d()V

    sput-object v1, Ls5/c2;->a:Lt5/h$a;

    :cond_0
    sput-object v1, Ls5/c2;->f:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic I1(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ls5/c2;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static I2(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    invoke-virtual {v0, v1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static I3()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe0a07

    goto :goto_0

    :cond_0
    const v0, -0xe0d6c9

    :goto_0
    return v0
.end method

.method public static synthetic J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/c2;->r1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static J0()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20ffffff

    goto :goto_0

    :cond_0
    const/high16 v0, 0x18000000

    :goto_0
    return v0
.end method

.method public static synthetic J1([Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static J2(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0xe

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/16 p1, 0x18

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    invoke-virtual {v0, v1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2c

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-virtual {p1, p0, v2, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static J3()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b5c48

    goto :goto_0

    :cond_0
    const v0, -0x948d80

    :goto_0
    return v0
.end method

.method public static synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public static K0(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic K1([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ls5/b2;

    invoke-direct {p1, p0}, Ls5/b2;-><init>([Ljava/lang/Runnable;)V

    invoke-static {p1}, Ls5/c2;->T2(Ls5/c2$m;)V

    return-void
.end method

.method public static K2(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x12

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ls5/c2;->d1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr p0, v3

    invoke-virtual {v2, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ls5/c2;->K0(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-object v0
.end method

.method public static K3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v1, Ls5/x1;

    invoke-direct {v1, p0}, Ls5/x1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public static L0()V
    .locals 6

    .line 1
    sget-boolean v0, Ls5/c2;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ls5/c2;->o:Z

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "onActivityResult"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, v0

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Ls5/c2$b;

    invoke-direct {v0}, Ls5/c2$b;-><init>()V

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult hook failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic L1([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static L2(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v2, 0xe

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x12

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    invoke-virtual {v0, v1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static L3()V
    .locals 2

    .line 1
    sget-boolean v0, Ls5/c2;->i:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ls5/c2;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u7ffb\u8bd1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ls5/c2;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5f00"

    goto :goto_0

    :cond_0
    const-string v1, "\u5173"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->R1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static M0()V
    .locals 5

    .line 1
    sget-object v0, Ls5/c2;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls5/c2;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    :goto_0
    const-string v1, "WmChat"

    if-nez v0, :cond_2

    const-string v0, "register receiver err: no context"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Ls5/c2$l;

    invoke-direct {v2}, Ls5/c2$l;-><init>()V

    sput-object v2, Ls5/c2;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.leshao.v3.MASS_SEND_TRIGGER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3

    sget-object v3, Ls5/c2;->k:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lo5/s0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v3, Ls5/c2;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const-string v0, "massSend receiver registered dynamically"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register receiver err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic M1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Ls5/c2;->A:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u9009\u62e9\u89c6\u9891"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const p1, -0x74a30a

    goto :goto_1

    :cond_1
    invoke-static {}, Ls5/c2;->H3()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static M2(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p0, 0x12

    invoke-static {p0}, Ls5/c2;->K0(I)I

    move-result p0

    const/16 v1, 0xa

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static M3(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ls5/c2;->m1(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    sput-object v4, Ls5/c2;->q:Ljava/lang/reflect/Method;

    invoke-static {p0, v4, p1, p2}, Ls5/c2;->k1(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Ls5/c2;->m1(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_2

    sput-object v4, Ls5/c2;->q:Ljava/lang/reflect/Method;

    invoke-static {p0, v4, p1, p2}, Ls5/c2;->k1(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "u"

    const-string v5, "rowQuery"

    const-string v6, "v"

    const-string v7, "w"

    const-string v8, "x"

    const-string v9, "y"

    const-string v10, "z"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/leshao/v3/ai/z0;->a(Ljava/lang/reflect/Method;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v2

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_4

    sput-object v7, Ls5/c2;->q:Ljava/lang/reflect/Method;

    invoke-static {p0, v7, p1, p2}, Ls5/c2;->k1(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ls5/y0;

    invoke-direct {p1, p0}, Ls5/y0;-><init>(Landroid/widget/TextView;)V

    const-string p0, "video/*"

    invoke-static {p0, p1}, Ls5/c2;->F2(Ljava/lang/String;Ls5/c2$m;)V

    return-void
.end method

.method public static N2(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x20

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v2

    invoke-static {p1}, Lt5/a;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1, v3}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v3, Ls5/z1;

    invoke-direct {v3, p1, p0}, Ls5/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p1, 0x26

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {p0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x8

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-static {p1}, Ls5/c2;->K0(I)I

    move-result p1

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {p0, v2, v1, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static N3(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0x22

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\u5df2\u64a4\u56de"

    return-object p0

    :cond_1
    const-string p0, "\u94fe\u63a5"

    return-object p0

    :cond_2
    const-string p0, "\u8868\u60c5"

    return-object p0

    :cond_3
    const-string p0, "\u89c6\u9891"

    return-object p0

    :cond_4
    const-string p0, "\u8bed\u97f3"

    return-object p0

    :cond_5
    const-string p0, "\u56fe\u7247"

    return-object p0

    :cond_6
    const-string p0, "\u6587\u672c"

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->c2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Ls5/c2;->B:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u9009\u62e9\u97f3\u9891"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const p1, -0xa61f5

    goto :goto_1

    :cond_1
    invoke-static {}, Ls5/c2;->H3()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static O2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static O3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ls5/c2;->P3(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/c2;->q1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static P0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :catchall_0
    return v0
.end method

.method public static synthetic P1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ls5/o1;

    invoke-direct {p1, p0}, Ls5/o1;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1}, Ls5/c2;->S2(Ls5/c2$m;)V

    return-void
.end method

.method public static P2(I)I
    .locals 2

    .line 1
    sget-object v0, Ls5/c2;->M:[I

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    return p0
.end method

.method public static P3(Ljava/lang/String;II)V
    .locals 8

    .line 1
    const-string v0, "mass_send_records"

    const-string v1, "status"

    const-string v2, ""

    :try_start_0
    invoke-static {v0, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "pending"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "running"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gtz p1, :cond_3

    if-lez p2, :cond_4

    :cond_3
    const-string p0, "success"

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "fail"

    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WmChatHook error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WmChat"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Q(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->x2(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static Q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "WmChat"

    const-string v5, ""

    :try_start_0
    const-string v0, "running"

    invoke-static {v0}, Ls5/c2;->O3(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ls5/c2;->e:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p1

    :try_start_2
    invoke-static {v0, v13, v11}, Lt5/d;->J(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v13, p1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "voice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_3

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_3

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "image_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_3

    :sswitch_4
    const-string v0, "video_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v14

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_c

    if-eq v0, v12, :cond_9

    if-eq v0, v15, :cond_7

    if-eq v0, v14, :cond_4

    if-eq v0, v8, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz v3, :cond_e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11, v3}, Ls5/c2;->d3(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v2}, Ls5/c2;->h3(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v11, v8}, Ls5/c2;->e3(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v11, v8}, Ls5/c2;->e3(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "massSend vid: target="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " videoPath="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11, v2}, Ls5/c2;->h3(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_a
    const-string v0, "massSend vid EMPTY path, skip"

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v11, v8}, Ls5/c2;->e3(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "massSend img: target="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " listSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v11, v8}, Ls5/c2;->e3(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :cond_d
    const-string v8, "massSend img empty path"

    invoke-static {v4, v8}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :goto_a
    add-int/lit8 v10, v10, 0x1

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "massSend fail: target="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " type="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " err="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, Ls5/c2;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz p7, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_0

    const/16 v0, 0x2328

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "massSend done: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "completed"

    invoke-static {v0, v9, v10}, Ls5/c2;->P3(Ljava/lang/String;II)V

    const-string v0, "mass_send_type"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_text"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_targets"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_images"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_video"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_audio"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_task_id"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_trigger_ms"

    invoke-static {v0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "massSend err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x606e818f -> :sswitch_4
        -0x55ff0a6f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic Q1(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ls5/c2;->x:J

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    sget-wide v1, Ls5/c2;->x:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xd279

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static Q2(I)I
    .locals 2

    .line 1
    sget-object v0, Ls5/c2;->M:[I

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x28000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic R(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->N1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static R0()V
    .locals 15

    .line 1
    const-string v0, "mass_send_type"

    const-string v1, "WmChat"

    const-string v2, ""

    :try_start_0
    invoke-static {v0, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "mass_send_text"

    invoke-static {v4, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mass_send_targets"

    invoke-static {v5, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mass_send_images"

    invoke-static {v6, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mass_send_video"

    invoke-static {v7, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mass_send_audio"

    invoke-static {v8, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mass_send_task_id"

    invoke-static {v9, v2}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mass_send_delay"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "massSend from prefs: type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " textLen="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " targets="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " videoPath="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " imgCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-nez v11, :cond_1

    const-string v0, "massSend from prefs: sCL is null, will retry on next window open"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v13

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_2

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v13, v6, :cond_3

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "massSend from prefs: no targets, skip"

    invoke-static {v1, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_trigger_ms"

    invoke-static {v0, v2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v3 .. v10}, Ls5/c2;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeMassSendFromPrefs err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic R1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ls5/t;

    invoke-direct {p1, p0}, Ls5/t;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1}, Ls5/c2;->m3(Ls5/c2$k;)V

    return-void
.end method

.method public static R2()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ls5/c2;->b1(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    return-object v0

    :cond_1
    sget-object v4, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls5/c2;->O2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v5, v1}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ls5/c2;->e:Ljava/lang/ClassLoader;

    long-to-int v2, v2

    invoke-static {v5, v2}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EnMicroMsg.db"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v2, v1, v4}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWxDb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->y1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Ls5/f;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ls5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "mass-send-worker"

    invoke-direct {v0, v10, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic S1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ls5/c2;->C:Z

    return-void
.end method

.method public static S2(Ls5/c2$m;)V
    .locals 1

    .line 1
    const-string v0, "audio/*"

    invoke-static {v0, p0}, Ls5/c2;->F2(Ljava/lang/String;Ls5/c2$m;)V

    return-void
.end method

.method public static synthetic T()V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->u2()V

    return-void
.end method

.method public static T0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls5/a;

    invoke-direct {v1}, Ls5/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic T1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Ls5/c2;->o3()V

    return-void
.end method

.method public static T2(Ls5/c2$m;)V
    .locals 1

    .line 1
    const-string v0, "image/*"

    invoke-static {v0, p0}, Ls5/c2;->F2(Ljava/lang/String;Ls5/c2$m;)V

    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->h2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static U0()I
    .locals 16

    .line 1
    const-string v1, "UTF-8"

    const-string v2, "WmChatHook error: "

    const-string v3, " "

    const-string v4, "WmChat"

    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "SELECT content, createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime ASC LIMIT 50000"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    sget-object v9, Ls5/c2;->d:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v8}, Ls5/c2;->V2(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v8, :cond_1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v0, :cond_2

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v10

    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    const-string v11, "WeChatMaster"

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chat_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".txt"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "================================\n\u804a\u5929\u8bb0\u5f55\n\u5bf9\u8c61:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\u5bfc\u51fa\u65f6\u95f4:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n================================\n\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/FileOutputStream;->write([B)V

    move v9, v10

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_5

    :try_start_6
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v14, 0x2

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x3

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v7, :cond_4

    const-string v5, "[\u6211]"

    goto :goto_4

    :cond_4
    const-string v5, "[\u5bf9\u65b9]"

    :goto_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ls5/c2;->N3(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v9, v9, 0x1

    :goto_5
    const/4 v5, -0x1

    const/4 v10, 0x0

    goto :goto_2

    :goto_6
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v11

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n================================\n\u5171 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6761\u6d88\u606f\n================================\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v9

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v8, v6

    :goto_9
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exportChat err: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v6, :cond_6

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_a
    if-eqz v8, :cond_7

    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_b
    const/4 v1, -0x1

    return v1

    :goto_c
    if-eqz v6, :cond_8

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_d
    if-eqz v8, :cond_9

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_e
    throw v1
.end method

.method public static synthetic U1(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    const-string p3, "editText"

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p3, p0, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ls5/c2;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WmChatHook error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "WmChat"

    invoke-static {p3, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Ls5/c2;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "voice"

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "image_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_1

    :sswitch_4
    const-string v0, "video_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v0, Ls5/c2;->B:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move p3, v2

    :goto_2
    move v2, p3

    goto :goto_3

    :pswitch_1
    sget-object v0, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_3

    :pswitch_2
    sget-object v0, Ls5/c2;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :goto_3
    const-string p3, "text"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    const-string p0, "\u8bf7\u8f93\u5165\u6587\u5b57\u5185\u5bb9"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    if-nez p0, :cond_8

    if-nez v2, :cond_8

    const-string p0, "\u8bf7\u81f3\u5c11\u8f93\u5165\u6587\u5b57\u6216\u9009\u62e9\u6587\u4ef6"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v2, :cond_9

    const-string p0, "\u8bf7\u9009\u62e9\u8bed\u97f3\u6587\u4ef6"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-wide p0, Ls5/c2;->x:J

    const-wide/16 v0, 0x0

    cmp-long p3, p0, v0

    if-gtz p3, :cond_a

    const-string p0, "\u8bf7\u8bbe\u7f6e\u53d1\u9001\u65f6\u95f4"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_b

    const-string p0, "\u65f6\u95f4\u5fc5\u987b\u5728\u672a\u6765"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Ls5/c2;->s3()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x606e818f -> :sswitch_4
        -0x55ff0a6f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, " "

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"model\":\"tts-1\",\"input\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ls5/c2;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"voice\":\""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"response_format\":\"mp3\"}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://api.openai.com/v1/audio/speech"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v3, p0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 p0, 0x3a98

    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0xc8

    if-eq p0, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8bd5\u542c\u5931\u8d25: HTTP "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :try_start_5
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const-string v4, "leshao_v3_cache"

    invoke-direct {p0, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ljava/io/File;

    const-string v4, "tts_preview"

    invoke-direct {p2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openai_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v4, 0x2000

    :try_start_6
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OK:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object p0

    :goto_4
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :catch_3
    move-exception p2

    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    throw p0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8bd5\u542c\u5931\u8d25: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ls5/c2;->x1(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static V0(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Ls5/c2;->V0(Landroid/view/View;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic V1(Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "mass_send_records"

    const-string p2, ""

    invoke-static {p1, p2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Ls5/c2;->r3()V

    return-void
.end method

.method public static V2(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Ls5/c2;->p:Ljava/lang/Object;

    const-string v1, "WmChat"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ls5/c2;->q:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sput-object v2, Ls5/c2;->p:Ljava/lang/Object;

    sput-object v2, Ls5/c2;->q:Ljava/lang/reflect/Method;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawQueryMsg cached failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ls5/c2;->R2()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p1}, Ls5/c2;->M3(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    sput-object v0, Ls5/c2;->p:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "rawQueryMsg: all attempts failed"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic W(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->j2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static W0()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string v5, "[a-zA-Z0-9]{16,}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "voice2"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tencent/MicroMsg/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent/MicroMsg/voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6e05\u7a7a\u8bb0\u5f55"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u786e\u5b9a\u8981\u6e05\u7a7a\u6240\u6709\u7fa4\u53d1\u8bb0\u5f55\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u64a4\u9500\u3002"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ls5/x0;

    invoke-direct {v0, p0}, Ls5/x0;-><init>(Landroid/app/Dialog;)V

    const-string p0, "\u786e\u5b9a"

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static W2()V
    .locals 12

    .line 1
    const-string v0, "WmChat"

    const-string v1, ""

    :try_start_0
    const-string v2, "mass_send_type"

    invoke-static {v2, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "mass_send_trigger_ms"

    invoke-static {v3, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "mass_send_task_id"

    invoke-static {v7, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mass_send_records"

    invoke-static {v8, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_0
    if-ltz v8, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "taskId"

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pending"

    const-string v11, "status"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "massSend recovery: executing expired task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls5/c2;->R0()V

    goto :goto_4

    :cond_4
    const-string v1, "massSend recovery: task expired but sCL null, retry on next init"

    :goto_2
    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Ls5/c2;->b3(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "massSend recovery: re-scheduled task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "massSend recovery err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic X(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->G1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static X0()Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mm.ui.LauncherUI"

    sget-object v2, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getCurrentFragmet"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "mFooter"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static synthetic X1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static X2()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    sput v0, Ls5/c2;->v:I

    sget-object v0, Ls5/c2;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, Ls5/c2;->x:J

    const-string v0, ""

    sput-object v0, Ls5/c2;->y:Ljava/lang/String;

    sget-object v0, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Ls5/c2;->A:Ljava/lang/String;

    sput-object v0, Ls5/c2;->B:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Ls5/c2;->C:Z

    return-void
.end method

.method public static synthetic Y(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->o1(I)V

    return-void
.end method

.method public static Y0()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "WmChat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-nez v2, :cond_0

    const-string v2, "getMsgInfoStorage: sCL null"

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "getMsgInfoStorage: shortCls null"

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "b"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "getMsgInfoStorage: service null"

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v3, "u"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LeShaoV3: getMsgInfoStorage result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, "null"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgInfoStorage err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeShaoV3: getMsgInfoStorage err: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic Y1(Landroid/widget/TextView;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Ls5/c2;->w:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u9009\u62e9 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u4e2a\u7fa4\u804a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xd279

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "mass_send_fail_records"

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "target"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "reason"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WmChatHook error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WmChat"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic Z([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->t2([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static Z0()J
    .locals 9

    .line 1
    const-string v0, " next="

    const-string v1, "WmChat"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT MAX(msgId) FROM message"

    invoke-static {v3, v2}, Ls5/c2;->V2(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "LeShaoV3: getNextMsgId CURSOR NULL"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "getNextMsgId: cursor null"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-wide v0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LeShaoV3: getNextMsgId max="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNextMsgId: max="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-wide v5

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeShaoV3: getNextMsgId moveToFirst=false count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextMsgId: moveToFirst=false count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LeShaoV3: getNextMsgId err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextMsgId err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_3
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_4
    throw v0
.end method

.method public static synthetic Z1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v0, Ls5/u1;

    invoke-direct {v0, p0}, Ls5/u1;-><init>(Landroid/widget/TextView;)V

    const-string p0, ""

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method

.method public static Z2(Ljava/lang/String;III)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Ls5/c2;->a3(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static a1(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoDuration err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmChat"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static synthetic a2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->p3()V

    return-void
.end method

.method public static a3(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "mass_send_records"

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "taskId"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p4, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "scheduledTime"

    sget-wide v3, Ls5/c2;->x:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2, p4, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "type"

    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "targetCount"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "success"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "fail"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "status"

    const-string p1, "pending"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "textPreview"

    sget-object p1, Ls5/c2;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ls5/c2;->y:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Ls5/c2;->y:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WmChatHook error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WmChat"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->e2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->z2(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static b1(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string v0, "default_uin"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WmChatHook error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmChat"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic b2(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ls5/c2;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u8bf7\u9009\u62e9\u76ee\u6807\u7fa4\u804a"

    :goto_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mass_send_type"

    sget-object v1, Ls5/c2;->s:[Ljava/lang/String;

    sget v2, Ls5/c2;->v:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_text"

    sget-object v1, Ls5/c2;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mass_send_targets"

    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mass_send_images"

    const-string v2, ""

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-static {v1, v2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Ls5/c2;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "mass_send_video"

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {v0, p1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Ls5/c2;->B:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "mass_send_audio"

    if-eqz p1, :cond_3

    :try_start_3
    invoke-static {v0, p1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "mass_send_task_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mass_send_delay"

    sget-boolean v0, Ls5/c2;->C:Z

    invoke-static {p1, v0}, Lt5/a;->O(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WmChatHook error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WmChat"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Ls5/c2;->r:[Ljava/lang/String;

    sget v0, Ls5/c2;->v:I

    aget-object p1, p1, v0

    sget-object v0, Ls5/c2;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ls5/c2;->Z2(Ljava/lang/String;III)V

    sget-wide v0, Ls5/c2;->x:J

    invoke-static {v0, v1}, Ls5/c2;->b3(J)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u4efb\u52a1\u5df2\u521b\u5efa\uff0c"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    sget-wide v1, Ls5/c2;->x:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u51c6\u65f6\u53d1\u9001"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static b3(J)V
    .locals 5

    .line 1
    const-string v0, "WmChat"

    :try_start_0
    invoke-static {}, Ls5/c2;->M0()V

    const-string v1, "mass_send_trigger_ms"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.leshao.v3.MASS_SEND_TRIGGER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Ls5/c2;->l:Landroid/content/Context;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    :goto_0
    if-nez v2, :cond_1

    const-string p0, "scheduleMassSend err: no context"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3ea

    const/high16 v4, 0xc000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0, p1, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "massSend scheduled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleMassSend err: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->E2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public static c1()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    const v0, 0x33ffffff

    return v0
.end method

.method public static synthetic c2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const-string p0, "\u6570\u636e\u5e93\u672a\u5c31\u7eea,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :goto_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u672a\u627e\u5230\u5339\u914d\u6d88\u606f"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u786e\u5b9a"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public static c3(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "%"

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    const-string v3, " "

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "SELECT content, createTime, isSend, type FROM message WHERE talker=? AND content LIKE ? ORDER BY createTime DESC LIMIT 100"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    sget-object v8, Ls5/c2;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Ls5/c2;->V2(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v5, :cond_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string v4, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v4

    :catchall_2
    move-exception v0

    move-object v4, v5

    :goto_2
    move-object v5, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "MM-dd HH:mm"

    invoke-direct {v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v10, v9

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/16 v12, 0x14

    if-eqz v11, :cond_6

    if-ge v10, v12, :cond_6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x3

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v8, :cond_4

    const-string v6, "[\u6211]"

    goto :goto_4

    :cond_4
    const-string v6, "[\u5bf9\u65b9]"

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ls5/c2;->N3(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v12, 0x32

    if-le v6, v12, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    if-lt v10, v12, :cond_7

    const-string v6, "\n...\u4ec5\u663e\u793a\u524d"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u6761"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v6, "\n\u5171\u627e\u5230 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761\u5339\u914d\u6d88\u606f"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v4

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_6
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchMsg err: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_8

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v4

    :goto_8
    if-eqz v4, :cond_9

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    throw v5
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d0(Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->V1(Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static d1()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x33e5e0d2    # -4.0402104E7f

    goto :goto_0

    :cond_0
    const v0, -0x40000001    # -1.9999999f

    :goto_0
    return v0
.end method

.method public static synthetic d2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ls5/c2;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v2, Ls5/a2;

    invoke-direct {v2, v0, p0}, Ls5/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "WmChat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "sendAudioFile: mp3 -> sendMp3Voice"

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".silk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "sendAudioFile: unknown ext, try mp3 fallback"

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p1}, Ls5/c2;->P0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAudioFile: direct amr/silk duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAudioFile err: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic e(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->F1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->b2(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static e1()V
    .locals 3

    .line 1
    sget-object v0, Ls5/c2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Ls5/c2;->b:Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ls5/c2;->g:Z

    return-void
.end method

.method public static synthetic e2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ls5/c0;

    invoke-direct {p2, p0}, Ls5/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v775 sendImage ENTER: to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lt5/d;->A(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "wj"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ls5/c2;->l:Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v7, 0x2

    aput-object p1, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v4, v6

    const/4 p1, 0x4

    aput-object v0, v4, p1

    const/4 p1, 0x5

    aput-object v0, v4, p1

    const/4 p1, 0x6

    aput-object v0, v4, p1

    const/4 p1, 0x7

    const/4 v0, 0x0

    aput-object v0, v4, p1

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v775 sendImage wj ok to="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "SendMsgMgr null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v775 sendImage fail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v775 sendImage stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sCL null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->v1()V

    return-void
.end method

.method public static synthetic f0([Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/c2;->C2([Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static f1()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.tencent.mm.storage.f9"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Ra"

    new-instance v2, Ls5/c2$g;

    invoke-direct {v2}, Ls5/c2$g;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "I9"

    new-instance v2, Ls5/c2$h;

    invoke-direct {v2}, Ls5/c2$h;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "LeShaoV3: [DIAG] f9 hooks installed OK"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3: [DIAG] f9 hook FAIL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic f2()V
    .locals 1

    .line 1
    const-string v0, "\u5a92\u4f53\u81ea\u52a8\u4fdd\u5b58\u5df2\u542f\u7528"

    invoke-static {v0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static f3(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "com.tencent.mm.modelmulti.n"

    sget-object v2, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ls5/c2;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v4, v2, p0

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "b"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendImageViaXes err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WmChat"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u56fe\u7247\u53d1\u9001\u5931\u8d25"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/c2;->A2(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->p2(Ljava/lang/String;)V

    return-void
.end method

.method public static g1(Ljava/lang/ClassLoader;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.model"

    const-string v3, "com.tencent.mm.storage"

    const-string v4, "com.tencent.mm.modelmulti"

    const-string v5, "com.tencent.mm.sdk"

    const-string v6, "com.tencent.mm.kernel"

    const-string v7, "com.tencent.mm.plugin.messenger"

    const-string v8, "com.tencent.mm.plugin.messenger.foundation"

    const-string v9, "com.tencent.mm.cb"

    const-string v10, "com.tencent.mm.bootstrap"

    const-string v11, "com.tencent.mm.app"

    const-string v12, "com.tencent.mm.ui"

    const-string v13, "com.tencent.mm.modelstat"

    const-string v14, "com.tencent.mm.modelsns"

    const-string v15, "com.tencent.mm.platformtools"

    const-string v16, "com.tencent.mm.protocal"

    const-string v17, "com.tencent.mm.network"

    const-string v18, "com.tencent.mm.algorithm"

    const-string v19, "com.tencent.mm.compatible"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ".p06"

    const-string v5, "b"

    const/4 v6, 0x1

    const/16 v7, 0x13

    if-ge v3, v7, :cond_0

    aget-object v7, v1, v3

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v8, Ls5/c2$i;

    invoke-direct {v8}, Ls5/c2$i;-><init>()V

    invoke-static {v4, v5, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LeShaoV3: WmChat: hookP06Bypass ok: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".p06.b hooked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "p06"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ls5/c2$j;

    invoke-direct {v3}, Ls5/c2$j;-><init>()V

    invoke-static {v1, v5, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "LeShaoV3: WmChat: hookP06Bypass ok: p06.b (default pkg) hooked"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v6

    :catchall_1
    :try_start_2
    const-class v1, Ljava/lang/ClassLoader;

    const-string v3, "classes"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "p06"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeShaoV3: WmChat: hookP06Bypass found via brute: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    new-instance v0, Ls5/c2$a;

    invoke-direct {v0}, Ls5/c2$a;-><init>()V

    invoke-static {v1, v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v6

    :catchall_2
    :cond_3
    const-string v0, "LeShaoV3: WmChat: hookP06Bypass: p06 class NOT found"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic g2()V
    .locals 1

    .line 1
    const-string v0, "\u6d88\u606f\u5df2\u9690\u85cf"

    invoke-static {v0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static g3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MP3\u6587\u4ef6\u4e0d\u5b58\u5728:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/c2;->W0()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "leshao_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".silk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ls5/c2;->F0(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MP3\u8f6c\u7801\u5931\u8d25(\u4e0d\u652f\u6301\u7684\u683c\u5f0f)"

    return-object p0

    :cond_2
    const-string v0, "com.tencent.mm.modelmulti.n"

    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ls5/c2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, p0

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "b"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u8bed\u97f3\u5df2\u53d1\u9001"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMp3AsVoice err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->d2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/c2;->U1(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static h1()V
    .locals 9

    .line 1
    const-string v0, "WmChat"

    :try_start_0
    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "kl5.s5"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "kl5.s5 methods:"

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Dj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Ej"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Fj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "vj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "wj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "rj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "tj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move v6, v3

    :goto_2
    array-length v8, v5

    if-ge v6, v8, :cond_3

    if-lez v6, :cond_2

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kl5.s5 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookSendMsgMgrDebug err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic h2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    sput-boolean p0, Ls5/c2;->g:Z

    return-void
.end method

.method public static h3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v780 sendVideo ENTER: to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ls5/c2;->a1(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v780 sendVideo duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lt5/d;->A(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v3, Ls5/w0;

    invoke-direct {v3, v1, p0, p1, v0}, Ls5/w0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "SendMsgMgr null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sCL null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->B1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "WmChat"

    :try_start_0
    sget-object v1, Ls5/c2;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Ls5/c2;->l:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    sput-object p0, Ls5/c2;->e:Ljava/lang/ClassLoader;

    :cond_1
    invoke-static {}, Ls5/c2;->M0()V

    invoke-static {}, Ls5/c2;->W2()V

    sget-object p0, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {p0}, Ls5/c2;->g1(Ljava/lang/ClassLoader;)Z

    invoke-static {}, Ls5/c2;->f1()V

    invoke-static {}, Ls5/c2;->h1()V

    const-string p0, "initOnAppStart OK v780 build=v421 2026-08-10"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOnAppStart err: "

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

.method public static synthetic i2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "note_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5df2\u4fdd\u5b58"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static i3(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls5/c2;->X0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1, p0}, Ls5/c2;->V0(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChatInput err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WmChat"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic j(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->y2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic j0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->m2(Z)V

    return-void
.end method

.method public static j1()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66f2eee9

    goto :goto_0

    :cond_0
    const v0, -0x660e0a07

    :goto_0
    return v0
.end method

.method public static synthetic j2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "note_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5df2\u4fdd\u5b58"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static j3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "@\u5f3a\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u5bf9\u8c61: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\u5f00\u542f\u540e, \u5f53\u6b64\u8054\u7cfb\u4eba\u53d1\u6765\u6d88\u606f\u65f6, \u7cfb\u7edf\u4f1a\u5f39\u51fa\u9ad8\u5f3a\u5ea6\u901a\u77e5\u3002\n\u53ef\u5728\u8bbe\u7f6e\u4e2d\u7ba1\u7406\u63d0\u9192\u89c4\u5219\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ls5/l;

    invoke-direct {v1}, Ls5/l;-><init>()V

    const-string v2, "\u542f\u7528\u5bf9\u8be5\u5bf9\u8c61\u7684\u5f3a\u63d0\u9192"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ls5/w;

    invoke-direct {v1}, Ls5/w;-><init>()V

    const-string v2, "\u7ba1\u7406\u63d0\u9192\u5217\u8868"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic k([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->K1([Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->M1(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static k1(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invokeRawQuery err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WmChat"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k2(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/EditText;

    sget-object p2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    sget-object p2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u4fee\u6539\u5907\u6ce8"

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Ls5/e1;

    invoke-direct {p2, p1}, Ls5/e1;-><init>(Landroid/widget/EditText;)V

    const-string p1, "\u4fdd\u5b58"

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static k3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls5/s;

    invoke-direct {v1}, Ls5/s;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic l(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls5/c2;->w1(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->O1(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static l1()Z
    .locals 3

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic l2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "note_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5df2\u5220\u9664"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static l3([JLandroid/widget/TextView;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    new-instance v1, Landroid/app/DatePickerDialog;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v6, Ls5/z0;

    invoke-direct {v6, v0, p0, p1}, Ls5/z0;-><init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->A1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->P1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static m1(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/ai/z0;->a(Ljava/lang/reflect/Method;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    aget-object p0, p0, v1

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic m2(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const-string p0, "\u56fe\u7247\u5df2\u53d1\u9001"

    goto :goto_0

    :cond_0
    const-string p0, "\u53d1\u9001\u5931\u8d25"

    :goto_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static m3(Ls5/c2$k;)V
    .locals 16

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-wide v0, Ls5/c2;->x:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u9009\u62e9\u53d1\u9001\u65f6\u95f4"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v4, 0x14

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/NumberPicker;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x5

    add-int/2addr v5, v7

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v5, Landroid/widget/NumberPicker;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v5, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v9, Ls5/m0;

    invoke-direct {v9}, Ls5/m0;-><init>()V

    invoke-virtual {v5, v9}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    new-instance v9, Landroid/widget/NumberPicker;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v10, 0x1f

    invoke-virtual {v9, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v7, Ls5/n0;

    invoke-direct {v7}, Ls5/n0;-><init>()V

    invoke-virtual {v9, v7}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0xa0

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    sget-object v13, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u5e74"

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x4

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-virtual {v11, v4, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-direct {v4, v6, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u6708"

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v4, v10, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-direct {v4, v6, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u65e5"

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-virtual {v4, v10, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ls5/c2;->J0()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-static {v1}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v7, v6, v10, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/NumberPicker;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v4}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v4, Ls5/o0;

    invoke-direct {v4}, Ls5/o0;-><init>()V

    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    new-instance v10, Landroid/widget/NumberPicker;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v10, v4}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3b

    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v4, Ls5/p0;

    invoke-direct {v4}, Ls5/p0;-><init>()V

    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v15

    invoke-direct {v11, v6, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    sget-object v15, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u65f6"

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v15

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-virtual {v11, v15, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-direct {v1, v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u5206"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-virtual {v1, v8, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, Ls5/c2;->E3(Landroid/widget/NumberPicker;)V

    invoke-static {v5}, Ls5/c2;->E3(Landroid/widget/NumberPicker;)V

    invoke-static {v9}, Ls5/c2;->E3(Landroid/widget/NumberPicker;)V

    invoke-static {v7}, Ls5/c2;->E3(Landroid/widget/NumberPicker;)V

    invoke-static {v10}, Ls5/c2;->E3(Landroid/widget/NumberPicker;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x14

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-virtual {v1, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u53d6\u6d88"

    invoke-static {}, Ls5/c2;->H3()I

    move-result v8

    invoke-static {v4, v8}, Ls5/c2;->I2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-direct {v8, v6, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u786e\u5b9a"

    const v12, -0xd279

    invoke-static {v8, v12}, Ls5/c2;->J2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v12

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-direct {v8, v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/app/Dialog;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Ls5/q0;

    invoke-direct {v0, v11}, Ls5/q0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls5/r0;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v9

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Ls5/r0;-><init>(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Ls5/c2$k;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance v1, Ls5/c2$e;

    invoke-direct {v1}, Ls5/c2$e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_2
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0()V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->f2()V

    return-void
.end method

.method public static synthetic n1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ls5/c2;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ls5/c2;->f3(Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v1, Ls5/b0;

    invoke-direct {v1, p0}, Ls5/b0;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lt5/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u5173\u952e\u8bcd,\u9017\u53f7\u5206\u9694"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u804a\u5929\u5bf9\u8c61: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\u5339\u914d\u5173\u952e\u8bcd\u7684\u6d88\u606f\u4f1a\u89e6\u53d1\u901a\u77e5\n\u4fee\u6539\u5173\u952e\u8bcd\u540e\u81ea\u52a8\u751f\u6548"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5173\u952e\u8bcd\u63d0\u9192"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ls5/u;

    invoke-direct {v2, v0}, Ls5/u;-><init>(Landroid/widget/EditText;)V

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic o(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->X1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->E1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u5bfc\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6761\u6d88\u606f\u5230 /sdcard/WeChatMaster/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "\u6570\u636e\u5e93\u672a\u5c31\u7eea,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    :cond_1
    const-string p0, "\u8be5\u4f1a\u8bdd\u65e0\u6d88\u606f\u8bb0\u5f55"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic o2(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls5/t0;

    invoke-direct {v1, p0}, Ls5/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static o3()V
    .locals 19

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ls5/c2;->X2()V

    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v4

    const/16 v5, 0x1c

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x6

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-virtual {v3, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\ud83d\ude80"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0xc

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-virtual {v6, v8, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    sget-object v9, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u9009\u62e9\u6d88\u606f\u7c7b\u578b\uff0c\u914d\u7f6e\u5185\u5bb9\uff0c\u4e00\u952e\u7fa4\u53d1"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-virtual {v8, v4, v12, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ls5/c2;->J0()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v8

    const/4 v12, -0x1

    invoke-direct {v6, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-virtual {v6, v4, v8, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x30

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0xa

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v8

    sub-int/2addr v3, v8

    div-int/2addr v3, v11

    new-instance v8, Landroid/widget/LinearLayout;

    sget-object v13, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x3

    new-array v14, v13, [[I

    filled-new-array {v4, v2}, [I

    move-result-object v15

    aput-object v15, v14, v4

    filled-new-array {v11, v13}, [I

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v15, 0x4

    const/4 v7, 0x5

    filled-new-array {v15, v7}, [I

    move-result-object v16

    aput-object v16, v14, v11

    move v5, v4

    :goto_0
    const/16 v12, 0x11

    if-ge v5, v13, :cond_3

    new-instance v13, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v13, v4, v4, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    aget-object v7, v14, v5

    array-length v15, v7

    :goto_1
    if-ge v4, v15, :cond_2

    aget v6, v7, v4

    if-gez v6, :cond_1

    new-instance v6, Landroid/view/View;

    sget-object v9, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v17, v11

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_1
    new-instance v9, Landroid/widget/LinearLayout;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6}, Ls5/c2;->P2(I)I

    move-result v10

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ls5/c2;->d1()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x14

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v11, 0x2

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v12

    const v18, 0xffffff

    and-int v10, v10, v18

    const/high16 v18, 0x30000000

    or-int v10, v10, v18

    invoke-virtual {v2, v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setElevation(F)V

    const/16 v2, 0xe

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v10

    const/16 v11, 0x14

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-virtual {v9, v10, v11, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x34

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v6}, Ls5/c2;->Q2(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x12

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/TextView;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Ls5/c2;->t:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Ls5/c2;->r:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v11, 0xa

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v10

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ls5/c2;->K0(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v10, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Ls5/c2;->u:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x4

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v12

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v10, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ls5/h0;

    invoke-direct {v2, v6}, Ls5/h0;-><init>(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x82

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-virtual {v2, v11, v10, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v17

    const/4 v2, 0x1

    const/16 v6, 0xa

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/16 v12, 0x11

    goto/16 :goto_1

    :cond_2
    move/from16 v17, v11

    const/4 v6, 0x5

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v13, 0x3

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ls5/c2;->J0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "\u67e5\u770b\u8bb0\u5f55"

    const v4, -0xf9492c

    invoke-static {v3, v4}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xc

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u53d6\u6d88"

    invoke-static {}, Ls5/c2;->H3()I

    move-result v6

    invoke-static {v4, v6}, Ls5/c2;->I2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/Dialog;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Ls5/s0;

    invoke-direct {v0, v1}, Ls5/s0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls5/d1;

    invoke-direct {v0, v1}, Ls5/d1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    new-instance v2, Ls5/c2$c;

    invoke-direct {v2}, Ls5/c2$c;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ls5/c2;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->z1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1()V
    .locals 3

    .line 1
    invoke-static {}, Ls5/c2;->U0()I

    move-result v0

    sget-object v1, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v2, Ls5/v;

    invoke-direct {v2, v0}, Ls5/v;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic p2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ls5/c2;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v1, Ls5/k0;

    invoke-direct {v1, p0}, Ls5/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p3()V
    .locals 16

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x14

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v9

    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ls5/c2;->B0(Landroid/widget/LinearLayout;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v9

    invoke-virtual {v6, v8, v8, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    sget v9, Ls5/c2;->v:I

    invoke-static {v9}, Ls5/c2;->P2(I)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x2c

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v13, Ls5/c2;->v:I

    invoke-static {v13}, Ls5/c2;->Q2(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v13, 0xe

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    sget-object v14, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v14, Ls5/c2;->t:[Ljava/lang/String;

    sget v15, Ls5/c2;->v:I

    aget-object v14, v14, v15

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ls5/c2;->r:[Ljava/lang/String;

    sget v15, Ls5/c2;->v:I

    aget-object v12, v12, v15

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v6, Ls5/c2;->s:[Ljava/lang/String;

    sget v10, Ls5/c2;->v:I

    aget-object v6, v6, v10

    const-string v10, "text"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    const/high16 v15, 0x41400000    # 12.0f

    if-nez v11, :cond_1

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "mixed"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_1
    invoke-static {v9}, Ls5/c2;->K2(I)Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v14, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/TextView;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6587\u5b57\u5185\u5bb9"

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-virtual {v14, v8, v8, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/EditText;

    sget-object v14, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v14}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "\u8f93\u5165\u7fa4\u53d1\u6587\u5b57\u6d88\u606f..."

    goto :goto_0

    :cond_2
    const-string v10, "\u8f93\u5165\u6587\u5b57\u8bf4\u660e\uff08\u53ef\u9009\uff09..."

    :goto_0
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v14

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-virtual {v1, v5, v10, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ls5/c2;->H3()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {}, Ls5/c2;->H2()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v5, "editText"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Ls5/h;

    invoke-direct {v5, v1}, Ls5/h;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const-string v1, "image"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, -0x2

    const/16 v5, 0x24

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-static {v9}, Ls5/c2;->K2(I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v14

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-virtual {v1, v11, v12, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/LinearLayout;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    sget-object v13, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u56fe\u7247 \u00b7 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " \u5f20\u5df2\u9009"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v14

    invoke-direct {v13, v8, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "+ \u6dfb\u52a0"

    const v13, -0xf9492c

    invoke-static {v12, v13}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x20

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v14

    invoke-direct {v13, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x8

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-virtual {v13, v8, v8, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/Button;

    sget-object v14, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v14, "\u6e05\u7a7a"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v4, -0x10bbbc

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x8

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v14

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-virtual {v13, v14, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0xa

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v4, v8, v11, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v11, v10, [Ljava/lang/Runnable;

    new-instance v10, Ls5/c2$d;

    invoke-direct {v10, v4, v11}, Ls5/c2$d;-><init>(Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    aput-object v10, v11, v8

    new-instance v4, Ls5/i;

    invoke-direct {v4, v11}, Ls5/i;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ls5/j;

    invoke-direct {v4, v11}, Ls5/j;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v4, v11, v8

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const-string v1, "video"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "\u9009\u62e9\u6587\u4ef6"

    if-nez v4, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/TextView;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u89c6\u9891\u6587\u4ef6"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x8

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-virtual {v11, v8, v8, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    sget-object v13, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v13, Ls5/c2;->A:Ljava/lang/String;

    if-eqz v13, :cond_6

    new-instance v13, Ljava/io/File;

    sget-object v14, Ls5/c2;->A:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    const-string v13, "\u672a\u9009\u62e9\u89c6\u9891"

    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v13, Ls5/c2;->A:Ljava/lang/String;

    const v14, -0x74a30a

    if-eqz v13, :cond_7

    move v13, v14

    goto :goto_2

    :cond_7
    invoke-static {}, Ls5/c2;->H3()I

    move-result v13

    :goto_2
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v13, v8, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v14}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v5

    new-instance v7, Ls5/k;

    invoke-direct {v7, v12}, Ls5/k;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const-string v1, "voice"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8bed\u97f3\u6587\u4ef6"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x8

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/TextView;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v11, Ls5/c2;->B:Ljava/lang/String;

    if-eqz v11, :cond_9

    new-instance v11, Ljava/io/File;

    sget-object v12, Ls5/c2;->B:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    const-string v11, "\u672a\u9009\u62e9\u97f3\u9891"

    :goto_3
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v11, Ls5/c2;->B:Ljava/lang/String;

    const v12, -0xa61f5

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_4

    :cond_a
    invoke-static {}, Ls5/c2;->H3()I

    move-result v11

    :goto_4
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x24

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v12}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Ls5/m;

    invoke-direct {v11, v7}, Ls5/m;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u53d1\u9001\u65f6\u95f4"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x24

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u672a\u8bbe\u7f6e"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget-wide v11, Ls5/c2;->x:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0xd279

    if-lez v11, :cond_c

    move v11, v12

    goto :goto_5

    :cond_c
    invoke-static {}, Ls5/c2;->H3()I

    move-result v11

    :goto_5
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0xc

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v7, v8, v8, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v11, "\u9009\u62e9"

    invoke-static {v11, v12}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ls5/n;

    invoke-direct {v1, v7}, Ls5/n;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-virtual {v1, v8, v5, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u968f\u673a\u5ef6\u8fdf\u53d1\u9001"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u6bcf\u4e2a\u76ee\u6807\u4e4b\u95f4\u968f\u673a 1-10 \u79d2"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-static {v4}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v4

    sget-boolean v5, Ls5/c2;->C:Z

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v5, Ls5/o;

    invoke-direct {v5}, Ls5/o;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x14

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "\u2190 \u4e0a\u4e00\u6b65"

    invoke-static {}, Ls5/c2;->J3()I

    move-result v3

    invoke-static {v2, v3}, Ls5/c2;->I2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u4e0b\u4e00\u6b65 \u2192"

    invoke-static {v3, v9}, Ls5/c2;->J2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-direct {v5, v8, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Ls5/p;

    invoke-direct {v1, v0}, Ls5/p;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ls5/q;

    invoke-direct {v1, v4, v6, v0}, Ls5/q;-><init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic q(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->I1(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->i2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lt5/a;->O(Ljava/lang/String;Z)V

    const-string p2, "auto_voice"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WmChatHook error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WmChat"

    invoke-static {p2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[^\\u4e00-\\u9fa5]"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, ":\u5f00"

    goto :goto_1

    :cond_1
    const-string p1, ":\u5173"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls5/t1;

    invoke-direct {v1, p0}, Ls5/t1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static q3(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    sput-object p0, Ls5/c2;->f:Landroid/app/Activity;

    sput-object p1, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ls5/c2;->l:Landroid/content/Context;

    invoke-static {}, Ls5/c2;->M0()V

    invoke-static {}, Ls5/c2;->o3()V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->s2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->D2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "WmChat"

    const-string v1, ""

    :try_start_0
    const-string v2, "Dj"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ls5/c2;->l:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 p2, 0x3

    aput-object v1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v3, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v3, p3

    const/4 p2, 0x6

    const/4 p3, 0x0

    aput-object p3, v3, p2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    aput-object p2, v3, v4

    const/16 v4, 0x8

    aput-object p2, v3, v4

    const/16 p2, 0x9

    aput-object v1, v3, p2

    const/16 p2, 0xa

    aput-object v1, v3, p2

    const/16 p2, 0xb

    aput-object p3, v3, p2

    const/16 p2, 0xc

    aput-object p3, v3, p2

    const/16 p2, 0xd

    aput-object v1, v3, p2

    const/16 p2, 0xe

    aput-object p3, v3, p2

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "v780 sendVideo Dj main-thread ok to="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "v780 sendVideo Dj fail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "v780 sendVideo Dj stack: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic r2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static r3()V
    .locals 20

    .line 1
    const-string v0, "pending"

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x14

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u7fa4\u53d1\u8bb0\u5f55"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "mass_send_records"

    const-string v7, ""

    invoke-static {v5, v7}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/16 v12, 0xc

    const/16 v14, 0x11

    if-eqz v9, :cond_2

    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v6

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v5, v8, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\ud83d\udced"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u6682\u65e0\u7fa4\u53d1\u8bb0\u5f55"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_2
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v11, "status"

    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v15, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "success"

    invoke-virtual {v15, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "fail"

    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v14, "targetCount"

    invoke-virtual {v15, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v13, "taskId"

    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "textPreview"

    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "scheduledTime"

    const-string v6, "time"

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v15, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v15, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v7

    const-string v7, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v15, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v1

    :try_start_1
    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v9, -0xf9492c

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v9, -0x539f09b5

    const/4 v12, -0x1

    const/4 v15, 0x2

    if-eq v1, v9, :cond_5

    const v9, 0x1c682951

    if-eq v1, v9, :cond_4

    const v9, 0x5c6f15bf

    if-eq v1, v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "running"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    const-string v1, "cancelled"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v15

    goto :goto_2

    :cond_5
    const-string v1, "completed"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v12

    :goto_2
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    if-eq v1, v15, :cond_7

    const-string v1, "\u7b49\u5f85\u4e2d"

    const v8, -0xc47d0a

    goto :goto_3

    :cond_7
    invoke-static {}, Ls5/c2;->H3()I

    move-result v1

    const-string v8, "\u5df2\u53d6\u6d88"

    move-object/from16 v19, v8

    move v8, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_8
    const-string v1, "\u6267\u884c\u4e2d"

    const v8, -0xa61f5

    goto :goto_3

    :cond_9
    const-string v1, "\u5df2\u5b8c\u6210"

    const v8, -0xef467f

    :goto_3
    new-instance v9, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x8

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v1

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v9, v1, v8, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/view/View;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v7, v12, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x8

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-virtual {v1, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u76ee\u6807: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u7fa4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6210\u529f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / \u5931\u8d25 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    if-lez v4, :cond_a

    const v9, -0x10bbbc

    goto :goto_4

    :cond_a
    const v9, -0xef467f

    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/widget/TextView;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->H3()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v9, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc

    const/16 v14, 0x11

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WmChatHook error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x14

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u6e05\u7a7a\u8bb0\u5f55"

    const v4, -0x10bbbc

    invoke-static {v3, v4}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xc

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u5173\u95ed"

    const v4, -0xc47d0a

    invoke-static {v1, v4}, Ls5/c2;->J2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Ls5/c2;->K0(I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/Dialog;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Ls5/b1;

    invoke-direct {v2, v0}, Ls5/b1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ls5/c1;

    invoke-direct {v2, v0}, Ls5/c1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    new-instance v2, Ls5/c2$f;

    invoke-direct {v2}, Ls5/c2$f;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_e
    :goto_7
    return-void
.end method

.method public static synthetic s([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->L1([Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s0()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "at_remind_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-static {p0, p1}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5df2\u5bf9 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5f00\u542f\u5f3a\u63d0\u9192"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/c2;->y3()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/c2;->x3()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/c2;->A3()V

    :goto_0
    return-void
.end method

.method public static s3()V
    .locals 16

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x14

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v0

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v1, v0, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ls5/c2;->B0(Landroid/widget/LinearLayout;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v5

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Ls5/c2;->v:I

    invoke-static {v5}, Ls5/c2;->P2(I)I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x2c

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v8

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v10, Ls5/c2;->v:I

    invoke-static {v10}, Ls5/c2;->Q2(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v10, 0xe

    invoke-static {v10}, Ls5/c2;->K0(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\ud83c\udfaf"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "  \u786e\u8ba4\u5e76\u53d1\u9001"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Ls5/c2;->K2(I)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/TextView;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Ls5/c2;->t:[Ljava/lang/String;

    sget v13, Ls5/c2;->v:I

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v13, 0xa

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v12

    const/16 v14, 0x8

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v15

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v11, v12, v15, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ls5/c2;->r:[Ljava/lang/String;

    sget v13, Ls5/c2;->v:I

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ls5/c2;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v3, 0x41400000    # 12.0f

    const/16 v11, 0x2a

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    sget-object v12, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Ls5/c2;->y:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->I3()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-virtual {v0, v12, v13, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v15, 0x4

    if-nez v12, :cond_5

    new-instance v12, Landroid/widget/TextView;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u56fe\u7247 \u00b7 "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " \u5f20"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v12, v4, v13, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-virtual {v3, v4, v12, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x3c

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v6

    :goto_0
    if-ge v13, v12, :cond_3

    new-instance v11, Landroid/widget/FrameLayout;

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-static {}, Ls5/c2;->c1()I

    move-result v14

    invoke-virtual {v0, v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Landroid/widget/ImageView;

    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v15, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v14, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WmChat"

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x2a

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ls5/c2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v15, :cond_4

    new-instance v2, Landroid/widget/TextView;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-direct {v0, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget-object v0, Ls5/c2;->A:Ljava/lang/String;

    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/TextView;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcf9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    sget-object v8, Ls5/c2;->A:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x2a

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v4, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    sget-object v0, Ls5/c2;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/widget/TextView;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfb5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    sget-object v8, Ls5/c2;->B:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x2a

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v4, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/widget/TextView;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u23f0 "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Date;

    sget-wide v12, Ls5/c2;->x:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xa61f5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v8, 0x2a

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v0

    const/16 v8, 0x8

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v4, v0, v11, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v0, Ls5/c2;->C:Z

    const v4, -0xf9492c

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/TextView;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u26a1 \u5df2\u5f00\u542f\u968f\u673a\u5ef6\u8fdf 1-10 \u79d2"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x2a

    invoke-static {v8}, Ls5/c2;->K0(I)I

    move-result v8

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-virtual {v0, v8, v11, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v8, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/TextView;

    sget-object v9, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u53d1\u9001\u76ee\u6807"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x8

    invoke-static {v9}, Ls5/c2;->K0(I)I

    move-result v9

    invoke-virtual {v8, v6, v6, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    sget-object v9, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/TextView;

    sget-object v11, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v11, Ls5/c2;->w:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    const-string v13, " \u4e2a\u7fa4\u804a"

    if-eqz v12, :cond_9

    const-string v12, "\u672a\u9009\u62e9\u7fa4\u804a"

    goto :goto_2

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5df2\u9009\u62e9 "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {}, Ls5/c2;->H3()I

    move-result v12

    goto :goto_3

    :cond_a
    const v12, -0xd279

    :goto_3
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x28

    invoke-static {v14}, Ls5/c2;->K0(I)I

    move-result v14

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v12, v6, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u9009\u62e9\u7fa4\u804a"

    invoke-static {v12, v4}, Ls5/c2;->L2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ls5/b;

    invoke-direct {v0, v9}, Ls5/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v14, v11, 0x1

    if-lt v11, v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v11, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v10

    invoke-virtual {v11, v6, v10, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v11, v14

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v7, Ls5/c2;->w:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v8, :cond_d

    new-instance v9, Landroid/widget/TextView;

    sget-object v10, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "... \u8fd8\u6709 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->H3()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-virtual {v9, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-static {}, Ls5/c2;->G2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget v3, Ls5/c2;->v:I

    invoke-static {v3}, Ls5/c2;->G3(I)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4efb\u52a1\u5c06\u5728 "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/Date;

    sget-wide v9, Ls5/c2;->x:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u51c6\u65f6\u6267\u884c\n\u5982\u9047\u95ee\u9898\u8bf7\u8054\u7cfb\u4e50\u5c11\u6392\u67e5"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->J3()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Ls5/c2;->K0(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x14

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    invoke-static {v6}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v6, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ls5/c2;->F3()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "\u2190 \u4e0a\u4e00\u6b65"

    invoke-static {}, Ls5/c2;->J3()I

    move-result v3

    invoke-static {v2, v3}, Ls5/c2;->I2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u786e\u8ba4\u53d1\u9001"

    invoke-static {v3, v5}, Ls5/c2;->J2(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ls5/c2;->K0(I)I

    move-result v4

    invoke-direct {v5, v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls5/d;

    invoke-direct {v0, v1}, Ls5/d;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_6
    return-void
.end method

.method public static synthetic t(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls5/c2;->B2(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t0()Ls5/c2$m;
    .locals 1

    .line 1
    sget-object v0, Ls5/c2;->n:Ls5/c2$m;

    return-object v0
.end method

.method public static synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->B3()V

    return-void
.end method

.method public static synthetic t2([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p0, p0, p2

    invoke-static {p0}, Ls5/c2;->i3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u5df2\u586b\u5165\u8f93\u5165\u6846"

    goto :goto_0

    :cond_0
    const-string p0, "\u586b\u5165\u5931\u8d25"

    :goto_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static t3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8f93\u5165\u641c\u7d22\u5173\u952e\u8bcd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6d88\u606f\u641c\u7d22"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ls5/r;

    invoke-direct {v2, v0}, Ls5/r;-><init>(Landroid/widget/EditText;)V

    const-string v0, "\u641c\u7d22"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic u(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->W1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ls5/c2;->z:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const-string p0, "\u6570\u636e\u5e93\u672a\u5c31\u7eea,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :goto_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u6682\u65e0\u6d88\u606f\u8bb0\u5f55"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u804a\u5929\u7edf\u8ba1"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u786e\u5b9a"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public static synthetic u2()V
    .locals 1

    .line 1
    sget-boolean v0, Ls5/c2;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ls5/c2;->e1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/c2;->u3()V

    :goto_0
    return-void
.end method

.method public static u3()V
    .locals 9

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt5/h;->j(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x12

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ls5/c2;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "@chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ls5/c2;->d:Ljava/lang/String;

    const-string v4, "@im.chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v4, Ls5/c2;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v5, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v5, v4}, Lt5/d;->u(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_3
    sget-object v5, Ls5/c2;->e:Ljava/lang/ClassLoader;

    invoke-static {v5, v4}, Lt5/d;->l(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lt5/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lt5/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    goto :goto_1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WmChatHook error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WmChat"

    invoke-static {v6, v5}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v5, Landroid/widget/ScrollView;

    sget-object v6, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v7

    invoke-virtual {v6, v3, v3, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v7, Ls5/c2;->f:Landroid/app/Activity;

    const-string v8, "\u26a1 \u4e50\u5c11\u5927\u5e08"

    invoke-static {v7, v8, v4}, Lt5/h;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lt5/a;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/f1;

    invoke-direct {v7}, Ls5/f1;-><init>()V

    const-string v8, "\ud83d\udcdd \u5feb\u6377\u56de\u590d"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lt5/a;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/j1;

    invoke-direct {v7}, Ls5/j1;-><init>()V

    const-string v8, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lt5/a;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/k1;

    invoke-direct {v7}, Ls5/k1;-><init>()V

    const-string v8, "\ud83d\udce4 \u5bfc\u51fa\u804a\u5929"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-static {}, Lt5/a;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/l1;

    invoke-direct {v7}, Ls5/l1;-><init>()V

    const-string v8, "\ud83d\udd14 \u5173\u952e\u8bcd\u8bbe\u7f6e"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-static {}, Lt5/a;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/m1;

    invoke-direct {v7}, Ls5/m1;-><init>()V

    const-string v8, "\ud83c\udf10 \u81ea\u52a8\u7ffb\u8bd1"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-static {}, Lt5/a;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "\ud83d\udd0a \u8bed\u97f3\u81ea\u52a8\u64ad\u653e"

    const-string v7, "auto_voice"

    invoke-static {v4, v7}, Ls5/c2;->N2(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lt5/a;->K()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "\ud83d\udce2 \u6d88\u606f\u6717\u8bfb"

    const-string v7, "tts"

    invoke-static {v4, v7}, Ls5/c2;->N2(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {}, Lt5/a;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/n1;

    invoke-direct {v7}, Ls5/n1;-><init>()V

    const-string v8, "@ \u5f3a\u63d0\u9192"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-static {}, Lt5/a;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/p1;

    invoke-direct {v7}, Ls5/p1;-><init>()V

    const-string v8, "\ud83d\udcbe \u5a92\u4f53\u4fdd\u5b58"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-static {}, Lt5/a;->G()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/q1;

    invoke-direct {v7}, Ls5/q1;-><init>()V

    const-string v8, "\ud83d\udccc \u79c1\u5bc6\u5907\u6ce8"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-static {}, Lt5/a;->o()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/r1;

    invoke-direct {v7}, Ls5/r1;-><init>()V

    const-string v8, "\ud83d\udcca \u804a\u5929\u7edf\u8ba1"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-static {}, Lt5/a;->p()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/s1;

    invoke-direct {v7}, Ls5/s1;-><init>()V

    const-string v8, "\ud83e\uddf9 \u4e00\u952e\u6e05\u5c4f"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-static {}, Lt5/a;->F()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v7, Ls5/g1;

    invoke-direct {v7}, Ls5/g1;-><init>()V

    const-string v8, "\ud83d\udd0d \u6d88\u606f\u641c\u7d22"

    invoke-static {v4, v8, v7}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    if-eqz v1, :cond_13

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    sget-object v4, Ls5/c2;->e:Ljava/lang/ClassLoader;

    sget-object v7, Ls5/c2;->d:Ljava/lang/String;

    invoke-static {v1, v4, v7}, Ls5/z2;->m(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt5/h;->g(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    const-string v4, "\ud83d\udee1 \u4e50\u5c11\u7fa4\u7ba1\u7406"

    invoke-static {}, Ls5/z2;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lt5/h;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Ls5/z2;->k(Landroid/widget/LinearLayout;)V

    :cond_13
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v3, Ls5/h1;

    invoke-direct {v3}, Ls5/h1;-><init>()V

    const-string v4, "\u2715 \u6536\u8d77\u9762\u677f"

    invoke-static {v1, v4, v3}, Lt5/h;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/Dialog;

    sget-object v3, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Ls5/i1;

    invoke-direct {v0}, Ls5/i1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1}, Ls5/c2;->C0(Landroid/app/Dialog;)V

    sput-object v1, Ls5/c2;->b:Landroid/app/Dialog;

    sput-boolean v2, Ls5/c2;->g:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public static synthetic v([Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->J1([Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v0(Ls5/c2$m;)V
    .locals 0

    .line 1
    sput-object p0, Ls5/c2;->n:Ls5/c2$m;

    return-void
.end method

.method public static synthetic v1()V
    .locals 3

    .line 1
    invoke-static {}, Ls5/c2;->D0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v2, Ls5/g;

    invoke-direct {v2, v0}, Ls5/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static v3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-object p0, Ls5/c2;->f:Landroid/app/Activity;

    :cond_1
    sget-object p0, Ls5/c2;->f:Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Ls5/c2;->g:Z

    invoke-static {}, Ls5/c2;->u3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2;->k2(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic w0(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->H0(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    const/16 p3, 0xb

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    invoke-virtual {p0, p3, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    aput-wide v0, p1, p4

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p3, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u53d1\u9001\u65f6\u95f4: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/util/Date;

    aget-wide v0, p1, p4

    invoke-direct {p5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic w2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ls5/c2;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ls5/c2;->h:Landroid/os/Handler;

    new-instance v1, Ls5/e;

    invoke-direct {v1, p0}, Ls5/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static w3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "note_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")"

    const-string v4, "\u79c1\u5bc6\u5907\u6ce8 ("

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u79c1\u5bc6\u5907\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ls5/x;

    invoke-direct {v3, v0}, Ls5/x;-><init>(Landroid/widget/EditText;)V

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ls5/c2;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ls5/y;

    invoke-direct {v3, v0}, Ls5/y;-><init>(Ljava/lang/String;)V

    const-string v0, "\u4fee\u6539"

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ls5/z;

    invoke-direct {v1}, Ls5/z;-><init>()V

    const-string v3, "\u5220\u9664"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic x()V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->p1()V

    return-void
.end method

.method public static bridge synthetic x0()V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->R0()V

    return-void
.end method

.method public static synthetic x1(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p6}, Ljava/util/Calendar;->set(II)V

    new-instance p3, Landroid/app/TimePickerDialog;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    new-instance v2, Ls5/v1;

    invoke-direct {v2, p0, p1, p2}, Ls5/v1;-><init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p3}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public static synthetic x2(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "\u8bf7\u5148\u8f93\u5165Key"

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls5/a1;

    invoke-direct {v0, p0}, Ls5/a1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static x3()V
    .locals 1

    .line 1
    new-instance v0, Ls5/l0;

    invoke-direct {v0}, Ls5/l0;-><init>()V

    invoke-static {v0}, Ls5/c2;->T2(Ls5/c2$m;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2;->H1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->c1()I

    move-result v0

    return v0
.end method

.method public static synthetic y1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public static y3()V
    .locals 1

    .line 1
    new-instance v0, Ls5/a0;

    invoke-direct {v0}, Ls5/a0;-><init>()V

    invoke-static {v0}, Ls5/c2;->S2(Ls5/c2$m;)V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->g2()V

    return-void
.end method

.method public static bridge synthetic z0()I
    .locals 1

    .line 1
    invoke-static {}, Ls5/c2;->F3()I

    move-result v0

    return v0
.end method

.method public static synthetic z1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "OK:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance p0, Ls5/e0;

    invoke-direct {p0}, Ls5/e0;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b63\u5728\u8bd5\u542c "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u64ad\u653e\u5931\u8d25: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ls5/c2;->K3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static z3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/c2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5feb\u6377\u56de\u590d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u56fe\u7247"

    const-string v2, "MP3\u8f6c\u8bed\u97f3\u53d1\u9001"

    const-string v3, "\u6587\u672c\u56de\u590d"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls5/v0;

    invoke-direct {v2}, Ls5/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
