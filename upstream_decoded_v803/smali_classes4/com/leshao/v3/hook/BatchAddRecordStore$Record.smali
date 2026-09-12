.class public Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
.super Ljava/lang/Object;
.source "BatchAddRecordStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/BatchAddRecordStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Record"
.end annotation


# instance fields
.field public displayName:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public success:Z

.field public time:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
