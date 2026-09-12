.class public Lo5/h1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/h1;->g(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/h1$c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/h1$c;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/h1$c;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/h1$c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Ls5/c3;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lo5/h1;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lo5/x0;->p(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lo5/h1;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lo5/x0;->u(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->open(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6253\u5f00\u8bbe\u7f6e\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CornerMenu"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "wm_prefs"

    invoke-static {v8, v3}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "scheduled_moment"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u670b\u53cb\u5708\u5b9a\u65f6"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo5/i1;

    invoke-direct {v3, v0}, Lo5/i1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "\u4e00\u952e\u514d\u6253\u6270"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo5/j1;

    invoke-direct {v3, v8}, Lo5/j1;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "\u53d6\u6d88\u514d\u6253\u6270"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo5/k1;

    invoke-direct {v3, v8}, Lo5/k1;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x186a0

    div-int/2addr v3, v4

    if-nez v3, :cond_3

    const-string v3, "\u5feb\u6377\u83dc\u5355"

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5feb\u6377\u83dc\u5355\u3010\u5206\u8eabuser"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3011"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    const-string v4, "\u4e50\u5c11\u52a9\u624b"

    invoke-interface {v1, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v4, Lo5/l1;

    invoke-direct {v4, v0}, Lo5/l1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo5/h1$c$a;

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v2}, Lo5/h1$c$a;-><init>(Lo5/h1$c;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v13

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v12, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v11}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {v8, v0, v1}, Lcom/leshao/v3/IconLoader;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Lo5/h1$c$b;

    const v3, 0x1090003

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move v5, v13

    move-object v15, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lo5/h1$c$b;-><init>(Lo5/h1$c;Landroid/content/Context;I[Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v8, v1}, Lo5/h1;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v9

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v8, v2}, Lo5/h1;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v12, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    return-void
.end method
