.class public final synthetic Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iput p2, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iget v1, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->lambda$getView$0(Ljava/util/Set;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
