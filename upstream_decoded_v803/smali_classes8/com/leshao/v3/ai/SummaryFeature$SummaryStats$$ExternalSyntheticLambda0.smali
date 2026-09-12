.class public final synthetic Lcom/leshao/v3/ai/SummaryFeature$SummaryStats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    check-cast p2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    invoke-static {p1, p2}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lambda$build$0(Lcom/leshao/v3/ai/MessageReader$ChatMsg;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)I

    move-result p1

    return p1
.end method
