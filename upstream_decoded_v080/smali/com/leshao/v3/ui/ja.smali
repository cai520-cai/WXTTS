.class public final synthetic Lcom/leshao/v3/ui/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ja;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/ja;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/ui/TTSPageView;->H(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
