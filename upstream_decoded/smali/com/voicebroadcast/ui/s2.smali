.class public final synthetic Lcom/voicebroadcast/ui/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/s2;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/voicebroadcast/ui/s2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/s2;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/voicebroadcast/ui/s2;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/voicebroadcast/ui/ContactGroupPageView;->f(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
