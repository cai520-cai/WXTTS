.class Lcom/leshao/v3/ui/TTSFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/TTSFragment;->selectorRow(Ljava/lang/String;[Ljava/lang/String;IFLcom/leshao/v3/ui/TTSFragment$SelectorCallback;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/ui/TTSFragment;

.field final synthetic val$cb:Lcom/leshao/v3/ui/TTSFragment$SelectorCallback;


# direct methods
.method public constructor <init>(Lcom/leshao/v3/ui/TTSFragment;Lcom/leshao/v3/ui/TTSFragment$SelectorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSFragment$2;->this$0:Lcom/leshao/v3/ui/TTSFragment;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSFragment$2;->val$cb:Lcom/leshao/v3/ui/TTSFragment$SelectorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/leshao/v3/ui/TTSFragment$2;->val$cb:Lcom/leshao/v3/ui/TTSFragment$SelectorCallback;

    invoke-interface {p1, p3}, Lcom/leshao/v3/ui/TTSFragment$SelectorCallback;->onSelect(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
