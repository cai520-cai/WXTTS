.class public final synthetic Lcom/voicebroadcast/hook/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic j:[I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/voicebroadcast/hook/e1;->a:I

    iput-object p2, p0, Lcom/voicebroadcast/hook/e1;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/hook/e1;->j:[I

    iput-object p4, p0, Lcom/voicebroadcast/hook/e1;->k:Landroid/content/Context;

    iput-object p5, p0, Lcom/voicebroadcast/hook/e1;->l:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/voicebroadcast/hook/e1;->a:I

    iget-object v1, p0, Lcom/voicebroadcast/hook/e1;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/hook/e1;->j:[I

    iget-object v3, p0, Lcom/voicebroadcast/hook/e1;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/voicebroadcast/hook/e1;->l:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->r(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
