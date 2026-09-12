.class Lcom/leshao/v3/hook/FakeAddSource$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "FakeAddSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/FakeAddSource;->hookAddFriendTrace(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 221
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 222
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Intent;

    .line 223
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 224
    .local v1, "cn":Landroid/content/ComponentName;
    if-nez v1, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "targetClass":Ljava/lang/String;
    if-nez v2, :cond_2

    return-void

    .line 227
    :cond_2
    const-string v3, "ContactInfoUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "AntispamTicket"

    const/4 v5, -0x1

    const-string v6, "Contact_Scene"

    if-eqz v3, :cond_3

    .line 228
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 229
    .local v3, "b":Landroid/os/Bundle;
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 230
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 231
    .local v7, "origScene":I
    if-lez v7, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 232
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v7    # "origScene":I
    :cond_3
    const-string v3, "SayHiWithSnsPermissionUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 240
    .restart local v3    # "b":Landroid/os/Bundle;
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 241
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 242
    .local v5, "origScene":I
    if-lez v5, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v7

    if-eq v5, v7, :cond_4

    .line 243
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v5    # "origScene":I
    :cond_4
    const-string v3, "contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SayHi"

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "sayhi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Add"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "verify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Verify"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "friend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Friend"

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Profile"

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "subapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 256
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 257
    .restart local v3    # "b":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Activity \u8df3\u8f6c] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 260
    .local v4, "sb":Ljava/lang/StringBuilder;
    if-eqz v3, :cond_8

    .line 261
    const-string v5, " extras={"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 263
    .local v6, "k":Ljava/lang/String;
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 264
    .local v7, "v":Ljava/lang/Object;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    if-eqz v7, :cond_6

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_6
    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    nop

    .end local v6    # "k":Ljava/lang/String;
    .end local v7    # "v":Ljava/lang/Object;
    goto :goto_0

    .line 268
    :cond_7
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_8
    const-string v5, "FakeAddSource"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "cn":Landroid/content/ComponentName;
    .end local v2    # "targetClass":Ljava/lang/String;
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    goto :goto_2

    .line 221
    :cond_a
    :goto_1
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 274
    :goto_2
    return-void
.end method
