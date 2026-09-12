.class public final synthetic Lcom/leshao/v3/ui/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/s1;->k:[Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/s1;->l:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/s1;->k:[Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/s1;->l:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->n([Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method
