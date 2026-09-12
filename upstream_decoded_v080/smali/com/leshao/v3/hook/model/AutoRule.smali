.class public Lcom/leshao/v3/hook/model/AutoRule;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/leshao/v3/hook/model/AutoRule$MatchType;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    iput p1, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    iput-object p2, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    iput-object p4, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    iput p5, p0, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/leshao/v3/hook/model/AutoRule;->createTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' -> label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
