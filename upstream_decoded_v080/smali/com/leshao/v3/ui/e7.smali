.class public final synthetic Lcom/leshao/v3/ui/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/e7;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/e7;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/ui/RedPacketConfigView;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
