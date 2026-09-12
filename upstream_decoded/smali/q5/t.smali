.class public final synthetic Lq5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lq5/u$m0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lq5/u$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/t;->k:Ljava/lang/String;

    iput-object p2, p0, Lq5/t;->l:Landroid/content/Context;

    iput-object p3, p0, Lq5/t;->m:Lq5/u$m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/t;->k:Ljava/lang/String;

    iget-object v1, p0, Lq5/t;->l:Landroid/content/Context;

    iget-object v2, p0, Lq5/t;->m:Lq5/u$m0;

    invoke-static {v0, v1, v2}, Lq5/u;->c(Ljava/lang/String;Landroid/content/Context;Lq5/u$m0;)V

    return-void
.end method
