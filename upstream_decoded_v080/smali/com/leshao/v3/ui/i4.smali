.class public final synthetic Lcom/leshao/v3/ui/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/i4;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/i4;->k:Landroid/content/Context;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->o(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
