.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->k:Ljava/lang/String;

    iput-object p2, p0, Lt5/b;->l:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lt5/b;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt5/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
