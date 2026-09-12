.class public Lo/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z$h;-><init>(Lo/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/z;

.field public final synthetic b:Lo/z$h;


# direct methods
.method public constructor <init>(Lo/z$h;Lo/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z$h$a;->b:Lo/z$h;

    iput-object p2, p0, Lo/z$h$a;->a:Lo/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/z$h$a;->b:Lo/z$h;

    iget-object p1, p1, Lo/z$h;->e0:Lo/z;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lo/z$h$a;->b:Lo/z$h;

    iget-object p1, p1, Lo/z$h;->e0:Lo/z;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/z$h$a;->b:Lo/z$h;

    iget-object p4, p1, Lo/z$h;->e0:Lo/z;

    iget-object p1, p1, Lo/z$h;->b0:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lo/z$h$a;->b:Lo/z$h;

    invoke-virtual {p1}, Lo/r0;->dismiss()V

    return-void
.end method
