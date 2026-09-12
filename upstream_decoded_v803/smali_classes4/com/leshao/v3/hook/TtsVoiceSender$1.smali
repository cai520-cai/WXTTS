.class Lcom/leshao/v3/hook/TtsVoiceSender$1;
.super Ljava/lang/Object;
.source "TtsVoiceSender.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->installCrashReporter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$prev:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$1;->val$prev:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 73
    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FATAL thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " process="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .local v2, "st":[Ljava/lang/StackTraceElement;
    const/16 v3, 0x29

    const/16 v4, 0x3a

    const-string v5, "?"

    const/16 v6, 0x28

    const/16 v7, 0x2e

    const-string v8, "\n  at "

    if-eqz v2, :cond_1

    .line 78
    :try_start_1
    array-length v10, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v2, v11

    .line 79
    .local v12, "el":Ljava/lang/StackTraceElement;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 80
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    move-object v14, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 81
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    nop

    .end local v12    # "el":Ljava/lang/StackTraceElement;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 85
    .local v10, "c":Ljava/lang/Throwable;
    :goto_2
    if-eqz v10, :cond_4

    .line 86
    const-string v11, "\nCaused by: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    .line 88
    .local v11, "cst":[Ljava/lang/StackTraceElement;
    if-eqz v11, :cond_3

    .line 89
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 90
    .local v14, "el":Ljava/lang/StackTraceElement;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v15, v5

    goto :goto_4

    :cond_2
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    nop

    .end local v14    # "el":Ljava/lang/StackTraceElement;
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object v10, v9

    .line 96
    .end local v11    # "cst":[Ljava/lang/StackTraceElement;
    goto :goto_2

    .line 97
    :cond_4
    const-string v3, "TtsVoiceSender"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "st":[Ljava/lang/StackTraceElement;
    .end local v10    # "c":Ljava/lang/Throwable;
    goto :goto_5

    .line 98
    :catchall_0
    move-exception v0

    :goto_5
    nop

    .line 99
    iget-object v0, v1, Lcom/leshao/v3/hook/TtsVoiceSender$1;->val$prev:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    .line 100
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 99
    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 102
    :goto_6
    return-void
.end method
