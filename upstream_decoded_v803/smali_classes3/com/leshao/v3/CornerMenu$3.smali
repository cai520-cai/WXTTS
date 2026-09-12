.class Lcom/leshao/v3/CornerMenu$3;
.super Ljava/lang/Object;
.source "CornerMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/CornerMenu;->inject(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(Landroid/app/Activity;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;

    .line 227
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmHomeHook;->scheduledMoment(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onClick$1(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 230
    invoke-static {}, Lcom/leshao/v3/CornerMenu;->-$$Nest$sfgetsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->muteAllAsync(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$onClick$2(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 232
    invoke-static {}, Lcom/leshao/v3/CornerMenu;->-$$Nest$sfgetsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->unmuteAllAsync(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$onClick$3(Landroid/app/Activity;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->open(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    .local v0, "e2":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5f00\u8bbe\u7f6e\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CornerMenu"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .end local v0    # "e2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25
    .param p1, "v"    # Landroid/view/View;

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 218
    .local v9, "ctx":Landroid/content/Context;
    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 220
    .local v10, "act":Landroid/app/Activity;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 221
    .local v11, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 223
    .local v12, "actions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    const-string v0, "wm_prefs"

    invoke-static {v9, v0}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 225
    .local v13, "sp":Landroid/content/SharedPreferences;
    const-string v0, "scheduled_moment"

    const/4 v14, 0x0

    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "\u670b\u53cb\u5708\u5b9a\u65f6"

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    const-string v0, "\u4e00\u952e\u514d\u6253\u6270"

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9}, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v0, "\u53d6\u6d88\u514d\u6253\u6270"

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v0, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9}, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int v15, v0, v1

    .line 237
    .local v15, "userId":I
    if-nez v15, :cond_3

    const-string v0, "\u5feb\u6377\u83dc\u5355"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5feb\u6377\u83dc\u5355\u3010\u5206\u8eabuser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 239
    .local v8, "title":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 242
    :cond_4
    const-string v0, "\u4e50\u5c11\u52a9\u624b"

    invoke-interface {v11, v14, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10}, Lcom/leshao/v3/CornerMenu$3$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    move-object v7, v0

    .line 250
    .local v7, "settingsAction":Ljava/lang/Runnable;
    invoke-interface {v12, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    new-array v0, v14, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    .line 253
    .local v6, "menuArr":[Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/CornerMenu$3$1;

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v12}, Lcom/leshao/v3/CornerMenu$3$1;-><init>(Lcom/leshao/v3/CornerMenu$3;Ljava/util/List;)V

    .line 255
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 264
    .local v4, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 267
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 268
    .local v3, "window":Landroid/view/Window;
    if-eqz v3, :cond_7

    .line 269
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    .line 270
    .local v2, "cardBg":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    .line 271
    .local v1, "textColor":I
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 275
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v14

    .line 276
    .local v14, "listView":Landroid/widget/ListView;
    move-object/from16 v16, v4

    .end local v4    # "dialog":Landroid/app/AlertDialog;
    .local v16, "dialog":Landroid/app/AlertDialog;
    if-eqz v14, :cond_5

    .line 277
    invoke-virtual {v14, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 278
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 279
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 280
    nop

    .line 281
    const/4 v0, 0x4

    const/16 v4, 0xe

    invoke-static {v9, v0, v4}, Lcom/leshao/v3/IconLoader;->load(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    .local v0, "settingsIcon":Landroid/graphics/drawable/Drawable;
    new-instance v4, Lcom/leshao/v3/CornerMenu$3$2;

    const v18, 0x1090003

    move/from16 v19, v1

    .end local v1    # "textColor":I
    .local v19, "textColor":I
    move-object v1, v4

    move/from16 v20, v2

    .end local v2    # "cardBg":I
    .local v20, "cardBg":I
    move-object/from16 v2, p0

    move-object/from16 v21, v3

    .end local v3    # "window":Landroid/view/Window;
    .local v21, "window":Landroid/view/Window;
    move-object v3, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    const/16 v17, 0x1

    move-object/from16 v16, v11

    move-object v11, v4

    .end local v11    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v10, "dialog":Landroid/app/AlertDialog;
    .local v16, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v22, "act":Landroid/app/Activity;
    move/from16 v4, v18

    move-object v5, v6

    move-object/from16 v18, v6

    .end local v6    # "menuArr":[Ljava/lang/String;
    .local v18, "menuArr":[Ljava/lang/String;
    move/from16 v6, v19

    move-object/from16 v23, v7

    .end local v7    # "settingsAction":Ljava/lang/Runnable;
    .local v23, "settingsAction":Ljava/lang/Runnable;
    move-object v7, v0

    move-object/from16 v24, v8

    .end local v8    # "title":Ljava/lang/String;
    .local v24, "title":Ljava/lang/String;
    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/leshao/v3/CornerMenu$3$2;-><init>(Lcom/leshao/v3/CornerMenu$3;Landroid/content/Context;I[Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    invoke-virtual {v14, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 276
    .end local v0    # "settingsIcon":Landroid/graphics/drawable/Drawable;
    .end local v18    # "menuArr":[Ljava/lang/String;
    .end local v19    # "textColor":I
    .end local v20    # "cardBg":I
    .end local v21    # "window":Landroid/view/Window;
    .end local v22    # "act":Landroid/app/Activity;
    .end local v23    # "settingsAction":Ljava/lang/Runnable;
    .end local v24    # "title":Ljava/lang/String;
    .restart local v1    # "textColor":I
    .restart local v2    # "cardBg":I
    .restart local v3    # "window":Landroid/view/Window;
    .restart local v6    # "menuArr":[Ljava/lang/String;
    .restart local v7    # "settingsAction":Ljava/lang/Runnable;
    .restart local v8    # "title":Ljava/lang/String;
    .local v10, "act":Landroid/app/Activity;
    .restart local v11    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v16, "dialog":Landroid/app/AlertDialog;
    :cond_5
    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    const/16 v17, 0x1

    move-object/from16 v16, v11

    .line 303
    .end local v1    # "textColor":I
    .end local v2    # "cardBg":I
    .end local v3    # "window":Landroid/view/Window;
    .end local v6    # "menuArr":[Ljava/lang/String;
    .end local v7    # "settingsAction":Ljava/lang/Runnable;
    .end local v8    # "title":Ljava/lang/String;
    .end local v11    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v10, "dialog":Landroid/app/AlertDialog;
    .local v16, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v18    # "menuArr":[Ljava/lang/String;
    .restart local v19    # "textColor":I
    .restart local v20    # "cardBg":I
    .restart local v21    # "window":Landroid/view/Window;
    .restart local v22    # "act":Landroid/app/Activity;
    .restart local v23    # "settingsAction":Ljava/lang/Runnable;
    .restart local v24    # "title":Ljava/lang/String;
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 304
    .local v0, "titleId":I
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    .local v1, "titleView":Landroid/widget/TextView;
    if-eqz v1, :cond_6

    .line 306
    move/from16 v2, v19

    .end local v19    # "textColor":I
    .local v2, "textColor":I
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 308
    .end local v0    # "titleId":I
    .end local v1    # "titleView":Landroid/widget/TextView;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 305
    .end local v2    # "textColor":I
    .restart local v0    # "titleId":I
    .restart local v1    # "titleView":Landroid/widget/TextView;
    .restart local v19    # "textColor":I
    :cond_6
    move/from16 v2, v19

    .end local v19    # "textColor":I
    .restart local v2    # "textColor":I
    goto :goto_3

    .line 308
    .end local v0    # "titleId":I
    .end local v1    # "titleView":Landroid/widget/TextView;
    .end local v2    # "textColor":I
    .restart local v19    # "textColor":I
    :catchall_1
    move-exception v0

    move/from16 v2, v19

    .end local v19    # "textColor":I
    .restart local v2    # "textColor":I
    :goto_3
    nop

    .line 311
    invoke-virtual/range {v21 .. v21}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 312
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/CornerMenu;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 313
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 314
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 316
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 317
    .local v1, "loc":[I
    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    const/4 v4, 0x0

    aget v4, v1, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 319
    aget v4, v1, v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v9, v5}, Lcom/leshao/v3/CornerMenu;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 320
    move-object/from16 v4, v21

    .end local v21    # "window":Landroid/view/Window;
    .local v4, "window":Landroid/view/Window;
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    .line 268
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "loc":[I
    .end local v2    # "textColor":I
    .end local v14    # "listView":Landroid/widget/ListView;
    .end local v16    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v18    # "menuArr":[Ljava/lang/String;
    .end local v20    # "cardBg":I
    .end local v22    # "act":Landroid/app/Activity;
    .end local v23    # "settingsAction":Ljava/lang/Runnable;
    .end local v24    # "title":Ljava/lang/String;
    .restart local v3    # "window":Landroid/view/Window;
    .local v4, "dialog":Landroid/app/AlertDialog;
    .restart local v6    # "menuArr":[Ljava/lang/String;
    .restart local v7    # "settingsAction":Ljava/lang/Runnable;
    .restart local v8    # "title":Ljava/lang/String;
    .local v10, "act":Landroid/app/Activity;
    .restart local v11    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    move-object/from16 v18, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v16, v11

    move-object v10, v4

    move-object v4, v3

    move-object/from16 v3, p1

    .line 322
    .end local v3    # "window":Landroid/view/Window;
    .end local v6    # "menuArr":[Ljava/lang/String;
    .end local v7    # "settingsAction":Ljava/lang/Runnable;
    .end local v8    # "title":Ljava/lang/String;
    .end local v11    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "window":Landroid/view/Window;
    .local v10, "dialog":Landroid/app/AlertDialog;
    .restart local v16    # "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v18    # "menuArr":[Ljava/lang/String;
    .restart local v22    # "act":Landroid/app/Activity;
    .restart local v23    # "settingsAction":Ljava/lang/Runnable;
    .restart local v24    # "title":Ljava/lang/String;
    :goto_4
    return-void
.end method
