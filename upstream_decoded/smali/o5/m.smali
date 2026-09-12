.class public final synthetic Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:[Landroid/app/AlertDialog;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->k:[Landroid/app/AlertDialog;

    iput-object p2, p0, Lo5/m;->l:Landroid/content/Context;

    iput-object p3, p0, Lo5/m;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/m;->k:[Landroid/app/AlertDialog;

    iget-object v1, p0, Lo5/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lo5/m;->m:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo5/p0;->M([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
