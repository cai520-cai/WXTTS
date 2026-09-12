.class public final synthetic Lcom/leshao/v3/ui/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/q7;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/q7;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->k(Landroid/content/SharedPreferences;I)V

    return-void
.end method
