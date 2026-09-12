.class Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field avatar:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field sub:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "avatar"    # Landroid/widget/ImageView;
    .param p4, "name"    # Landroid/widget/TextView;
    .param p5, "sub"    # Landroid/widget/TextView;

    .line 300
    iput-object p1, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->this$1:Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;

    .line 301
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 302
    iput-object p3, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->avatar:Landroid/widget/ImageView;

    .line 303
    iput-object p4, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->name:Landroid/widget/TextView;

    .line 304
    iput-object p5, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->sub:Landroid/widget/TextView;

    .line 305
    return-void
.end method
