.class public final synthetic Lcom/leshao/v3/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/e0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/e0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/e0;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ui/ChatEnhancePageView;->b(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
