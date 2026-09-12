.class public final synthetic Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:[Landroid/app/AlertDialog;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>([Landroid/app/AlertDialog;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->k:[Landroid/app/AlertDialog;

    iput-object p2, p0, Lo5/k;->l:Landroid/content/Context;

    iput-boolean p3, p0, Lo5/k;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/k;->k:[Landroid/app/AlertDialog;

    iget-object v1, p0, Lo5/k;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lo5/k;->m:Z

    invoke-static {v0, v1, v2}, Lo5/p0;->I([Landroid/app/AlertDialog;Landroid/content/Context;Z)V

    return-void
.end method
