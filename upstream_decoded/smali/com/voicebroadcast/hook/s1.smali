.class public final synthetic Lcom/voicebroadcast/hook/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/s1;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/s1;->a:Landroid/content/DialogInterface$OnClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->v(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
