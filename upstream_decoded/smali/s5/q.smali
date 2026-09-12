.class public final synthetic Ls5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic j:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/q;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ls5/q;->b:Ljava/lang/String;

    iput-object p3, p0, Ls5/q;->j:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/q;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ls5/q;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/q;->j:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Ls5/b2;->g0(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
