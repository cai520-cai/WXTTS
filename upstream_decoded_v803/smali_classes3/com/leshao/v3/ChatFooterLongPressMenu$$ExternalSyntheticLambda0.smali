.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$makeSongRow$18(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
