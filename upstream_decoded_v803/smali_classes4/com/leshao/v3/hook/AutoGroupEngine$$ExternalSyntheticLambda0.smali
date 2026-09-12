.class public final synthetic Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/leshao/v3/hook/model/AutoRule;

    invoke-static {v0, p1}, Lcom/leshao/v3/hook/AutoGroupEngine;->lambda$removeRule$2(ILcom/leshao/v3/hook/model/AutoRule;)Z

    move-result p1

    return p1
.end method
