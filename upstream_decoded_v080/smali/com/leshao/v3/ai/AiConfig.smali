.class public Lcom/leshao/v3/ai/AiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_EMOTION:Ljava/lang/String; = "\u5206\u6790\u4e0b\u9762\u8fd9\u6bb5\u804a\u5929\u5185\u5bb9\u7684\u60c5\u7eea\u503e\u5411\uff0c\u8f93\u51fa\uff1a\u60c5\u7eea=\u6b63\u9762/\u4e2d\u6027/\u8d1f\u9762\uff1b\u5f3a\u5ea6=1-5\uff1b\u4e00\u53e5\u8bdd\u7406\u7531\u3002\n\u5185\u5bb9\uff1a"

.field public static final DEF_KEYWORD:Ljava/lang/String; = "\u4ece\u4e0b\u9762\u8fd9\u6bb5\u804a\u5929\u5185\u5bb9\u4e2d\u63d0\u53d6\u5173\u952e\u4fe1\u606f\uff0c\u8f93\u51fa\uff1a\n\u3010\u5173\u952e\u8bcd\u3011k1\u3001k2\u3001k3\n\u3010\u5f85\u529e\u4e8b\u9879\u3011\n- \u4e8b\u98791\n- \u4e8b\u98792\n\uff08\u6ca1\u6709\u5219\u8f93\u51fa\"\u65e0\"\uff09\n\u5185\u5bb9\uff1a"

.field public static final DEF_POLISH:Ljava/lang/String; = "\u8bf7\u628a\u4e0b\u9762\u8fd9\u6bb5\u8bdd\u6da6\u8272\u6539\u5199\uff0c\u8bed\u6c14\uff1a%s\u3002\u53ea\u8f93\u51fa\u6539\u5199\u540e\u7684\u6587\u672c\uff0c\u4e0d\u8981\u89e3\u91ca\u3002\n\u539f\u6587\uff1a"

.field public static final DEF_REPLY:Ljava/lang/String; = "\u6839\u636e\u4ee5\u4e0b\u804a\u5929\u4e0a\u4e0b\u6587\uff0c\u751f\u6210 %d \u6761\u5408\u9002\u7684\u56de\u590d\u8bdd\u672f\uff0c\u8bed\u6c14\u81ea\u7136\u3001\u7b26\u5408\u8bed\u5883\uff0c\u76f4\u63a5\u8f93\u51fa\u6bcf\u53e5\u8bdd\uff08\u6bcf\u884c\u4e00\u6761\uff0c\u4e0d\u8981\u7f16\u53f7\u3001\u4e0d\u8981\u89e3\u91ca\uff09\u3002"

.field public static final DEF_SUMMARY:Ljava/lang/String; = "\u4f60\u662f\u8d44\u6df1\u793e\u4ea4\u5173\u7cfb\u5206\u6790\u4e13\u5bb6\u3002\u57fa\u4e8e\u6211\u63d0\u4f9b\u7684\u3010\u6570\u636e\u7edf\u8ba1\u3011\u548c\u3010\u804a\u5929\u8bb0\u5f55\u3011\uff0c\u751f\u6210\u4e00\u4efd\u6df1\u5165\u7684\u4e2a\u6027\u5316\u5206\u6790\u62a5\u544a\u3002\n\u8981\u6c42\uff1a\u5f15\u7528\u5177\u4f53\u6570\u5b57\u652f\u6491\u7ed3\u8bba\uff0c\u907f\u514d\u7a7a\u6cdb\u5957\u8bdd\uff0c\u7b80\u4f53\u4e2d\u6587\u3002\n\u8f93\u51fa\u683c\u5f0f\uff08Markdown\uff09\uff1a\n## \u6838\u5fc3\u8bdd\u9898\n\u4e00\u53e5\u8bdd\u6982\u62ec\u4e2d\u5fc3\u5185\u5bb9\n## \u5173\u7cfb\u753b\u50cf\n- \u4eb2\u5bc6\u5ea6\u3001\u89d2\u8272\u5173\u7cfb\u3001\u76f8\u5904\u6a21\u5f0f\n## \u53cc\u65b9\u6027\u683c\n- \u6211\uff1a\u8868\u8fbe\u98ce\u683c\u3001\u4e3b\u52a8\u6027\u3001\u8bed\u6c14\u7279\u5f81\n- \u5bf9\u65b9\uff1a\u8868\u8fbe\u98ce\u683c\u3001\u4e3b\u52a8\u6027\u3001\u8bed\u6c14\u7279\u5f81\n## \u60c5\u7eea\u66f2\u7ebf\n- \u968f\u65f6\u95f4\u7684\u60c5\u7eea\u53d8\u5316\uff08\u533a\u5206\u4e0d\u540c\u9636\u6bb5\uff0c\u800c\u975e\u5355\u4e00\u7ed3\u8bba\uff09\n## \u5173\u6ce8\u70b9\n- \u53cd\u590d\u51fa\u73b0\u4f46\u672a\u660e\u8bf4\u7684\u9700\u6c42\u6216\u8bdd\u9898\n## \u5f85\u529e\u4e8b\u9879\n- \u660e\u786e\u7684\u5f85\u529e\uff08\u6ca1\u6709\u5219\u5199\"\u65e0\"\uff09\n## \u6c9f\u901a\u5efa\u8bae\n- 3 \u6761\u53ef\u64cd\u4f5c\u7684\u5efa\u8bae"

.field private static final SP:Ljava/lang/String; = "leshao_v3_prefs"

.field private static sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activeBaseUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiBaseUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekBaseUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static activeKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static activeModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekModel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static customPromptEnabled()Z
    .locals 2

    const-string v0, "ai_customPrompt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static deepseekBaseUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_deepseek_base"

    const-string v1, "https://api.deepseek.com"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deepseekKey()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_deepseek_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deepseekModel()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_deepseek_model"

    const-string v1, "deepseek-chat"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static emotionEnabled()Z
    .locals 2

    const-string v0, "ai_emotion"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static get(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    :cond_0
    return p1
.end method

.method private static get(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static get(Ljava/lang/String;J)J
    .locals 1

    .line 3
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private static get(Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    return p1
.end method

.method private static getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/AiConfig;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "leshao_v3_prefs"

    invoke-static {p0, v0}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/leshao/v3/ai/AiConfig;->sp:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static keywordEnabled()Z
    .locals 2

    const-string v0, "ai_keyword"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static masterEnabled()Z
    .locals 2

    const-string v0, "ai_master"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static memoryCount()I
    .locals 2

    const-string v0, "ai_memory_count"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static memoryDurationMs()J
    .locals 4

    const-string v0, "ai_memory_duration"

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static memoryEnabled()Z
    .locals 2

    const-string v0, "ai_memory"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openaiBaseUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_openai_base"

    const-string v1, "https://api.openai.com"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openaiKey()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_openai_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openaiModel()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_openai_model"

    const-string v1, "gpt-4o-mini"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static polishEnabled()Z
    .locals 2

    const-string v0, "ai_polish"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static prefs()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/AiConfig;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static promptEmotion()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_prompt_emotion"

    const-string v1, "\u5206\u6790\u4e0b\u9762\u8fd9\u6bb5\u804a\u5929\u5185\u5bb9\u7684\u60c5\u7eea\u503e\u5411\uff0c\u8f93\u51fa\uff1a\u60c5\u7eea=\u6b63\u9762/\u4e2d\u6027/\u8d1f\u9762\uff1b\u5f3a\u5ea6=1-5\uff1b\u4e00\u53e5\u8bdd\u7406\u7531\u3002\n\u5185\u5bb9\uff1a"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static promptKeyword()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_prompt_keyword"

    const-string v1, "\u4ece\u4e0b\u9762\u8fd9\u6bb5\u804a\u5929\u5185\u5bb9\u4e2d\u63d0\u53d6\u5173\u952e\u4fe1\u606f\uff0c\u8f93\u51fa\uff1a\n\u3010\u5173\u952e\u8bcd\u3011k1\u3001k2\u3001k3\n\u3010\u5f85\u529e\u4e8b\u9879\u3011\n- \u4e8b\u98791\n- \u4e8b\u98792\n\uff08\u6ca1\u6709\u5219\u8f93\u51fa\"\u65e0\"\uff09\n\u5185\u5bb9\uff1a"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static promptPolish()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_prompt_polish"

    const-string v1, "\u8bf7\u628a\u4e0b\u9762\u8fd9\u6bb5\u8bdd\u6da6\u8272\u6539\u5199\uff0c\u8bed\u6c14\uff1a%s\u3002\u53ea\u8f93\u51fa\u6539\u5199\u540e\u7684\u6587\u672c\uff0c\u4e0d\u8981\u89e3\u91ca\u3002\n\u539f\u6587\uff1a"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static promptReply()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_prompt_reply"

    const-string v1, "\u6839\u636e\u4ee5\u4e0b\u804a\u5929\u4e0a\u4e0b\u6587\uff0c\u751f\u6210 %d \u6761\u5408\u9002\u7684\u56de\u590d\u8bdd\u672f\uff0c\u8bed\u6c14\u81ea\u7136\u3001\u7b26\u5408\u8bed\u5883\uff0c\u76f4\u63a5\u8f93\u51fa\u6bcf\u53e5\u8bdd\uff08\u6bcf\u884c\u4e00\u6761\uff0c\u4e0d\u8981\u7f16\u53f7\u3001\u4e0d\u8981\u89e3\u91ca\uff09\u3002"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static promptSummary()Ljava/lang/String;
    .locals 2

    const-string v0, "ai_prompt_summary"

    const-string v1, "\u4f60\u662f\u8d44\u6df1\u793e\u4ea4\u5173\u7cfb\u5206\u6790\u4e13\u5bb6\u3002\u57fa\u4e8e\u6211\u63d0\u4f9b\u7684\u3010\u6570\u636e\u7edf\u8ba1\u3011\u548c\u3010\u804a\u5929\u8bb0\u5f55\u3011\uff0c\u751f\u6210\u4e00\u4efd\u6df1\u5165\u7684\u4e2a\u6027\u5316\u5206\u6790\u62a5\u544a\u3002\n\u8981\u6c42\uff1a\u5f15\u7528\u5177\u4f53\u6570\u5b57\u652f\u6491\u7ed3\u8bba\uff0c\u907f\u514d\u7a7a\u6cdb\u5957\u8bdd\uff0c\u7b80\u4f53\u4e2d\u6587\u3002\n\u8f93\u51fa\u683c\u5f0f\uff08Markdown\uff09\uff1a\n## \u6838\u5fc3\u8bdd\u9898\n\u4e00\u53e5\u8bdd\u6982\u62ec\u4e2d\u5fc3\u5185\u5bb9\n## \u5173\u7cfb\u753b\u50cf\n- \u4eb2\u5bc6\u5ea6\u3001\u89d2\u8272\u5173\u7cfb\u3001\u76f8\u5904\u6a21\u5f0f\n## \u53cc\u65b9\u6027\u683c\n- \u6211\uff1a\u8868\u8fbe\u98ce\u683c\u3001\u4e3b\u52a8\u6027\u3001\u8bed\u6c14\u7279\u5f81\n- \u5bf9\u65b9\uff1a\u8868\u8fbe\u98ce\u683c\u3001\u4e3b\u52a8\u6027\u3001\u8bed\u6c14\u7279\u5f81\n## \u60c5\u7eea\u66f2\u7ebf\n- \u968f\u65f6\u95f4\u7684\u60c5\u7eea\u53d8\u5316\uff08\u533a\u5206\u4e0d\u540c\u9636\u6bb5\uff0c\u800c\u975e\u5355\u4e00\u7ed3\u8bba\uff09\n## \u5173\u6ce8\u70b9\n- \u53cd\u590d\u51fa\u73b0\u4f46\u672a\u660e\u8bf4\u7684\u9700\u6c42\u6216\u8bdd\u9898\n## \u5f85\u529e\u4e8b\u9879\n- \u660e\u786e\u7684\u5f85\u529e\uff08\u6ca1\u6709\u5219\u5199\"\u65e0\"\uff09\n## \u6c9f\u901a\u5efa\u8bae\n- 3 \u6761\u53ef\u64cd\u4f5c\u7684\u5efa\u8bae"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static provider()I
    .locals 2

    const-string v0, "ai_provider"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static put(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static put(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static put(Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static put(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static replyCount()I
    .locals 2

    const-string v0, "ai_reply_count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static replyEnabled()Z
    .locals 2

    const-string v0, "ai_reply"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static replyMode()I
    .locals 2

    const-string v0, "ai_reply_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setCustomPrompt(Z)V
    .locals 1

    const-string v0, "ai_customPrompt"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDeepseekBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_deepseek_base"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDeepseekKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_deepseek_key"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDeepseekModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_deepseek_model"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEmotion(Z)V
    .locals 1

    const-string v0, "ai_emotion"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setKeyword(Z)V
    .locals 1

    const-string v0, "ai_keyword"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMaster(Z)V
    .locals 1

    const-string v0, "ai_master"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMemory(Z)V
    .locals 1

    const-string v0, "ai_memory"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMemoryCount(I)V
    .locals 1

    const-string v0, "ai_memory_count"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setMemoryDuration(I)V
    .locals 3

    const-string v0, "ai_memory_duration"

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static setOpenaiBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_openai_base"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOpenaiKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_openai_key"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOpenaiModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_openai_model"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPolish(Z)V
    .locals 1

    const-string v0, "ai_polish"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPromptEmotion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_prompt_emotion"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPromptKeyword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_prompt_keyword"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPromptPolish(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_prompt_polish"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPromptReply(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_prompt_reply"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPromptSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai_prompt_summary"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProvider(I)V
    .locals 1

    const-string v0, "ai_provider"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setReply(Z)V
    .locals 1

    const-string v0, "ai_reply"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setReplyCount(I)V
    .locals 1

    const-string v0, "ai_reply_count"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setReplyMode(I)V
    .locals 1

    const-string v0, "ai_reply_mode"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setSummary(Z)V
    .locals 1

    const-string v0, "ai_summary"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSummaryCount(I)V
    .locals 1

    const-string v0, "ai_summary_count"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setTemperature(F)V
    .locals 1

    const-string v0, "ai_temperature"

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiConfig;->put(Ljava/lang/String;F)V

    return-void
.end method

.method public static summaryCount()I
    .locals 2

    const-string v0, "ai_summary_count"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static summaryEnabled()Z
    .locals 2

    const-string v0, "ai_summary"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static temperature()F
    .locals 2

    const-string v0, "ai_temperature"

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiConfig;->get(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
