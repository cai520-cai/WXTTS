.class public Lcom/leshao/v3/hook/model/AutoRule;
.super Ljava/lang/Object;
.source "AutoRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    }
.end annotation


# instance fields
.field public createTime:J

.field public enabled:Z

.field public lastRunTime:J

.field public matchCount:I

.field public matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

.field public matchValue:Ljava/lang/String;

.field public ruleId:I

.field public ruleName:Ljava/lang/String;

.field public targetLabelId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/leshao/v3/hook/model/AutoRule$MatchType;Ljava/lang/String;I)V
    .locals 2
    .param p1, "ruleId"    # I
    .param p2, "ruleName"    # Ljava/lang/String;
    .param p3, "matchType"    # Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    .param p4, "matchValue"    # Ljava/lang/String;
    .param p5, "targetLabelId"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    .line 27
    iput p1, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    .line 28
    iput-object p2, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    .line 30
    iput-object p4, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    .line 31
    iput p5, p0, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->createTime:J

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' -> label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
