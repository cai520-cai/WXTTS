.class public final synthetic Lo5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/ClassLoader;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/v0;->k:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lo5/v0;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/v0;->k:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lo5/v0;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lo5/x0;->c(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method
