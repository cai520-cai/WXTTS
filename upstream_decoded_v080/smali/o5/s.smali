.class public final synthetic Lo5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/s;->a:[Landroid/app/AlertDialog;

    iput-object p2, p0, Lo5/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lo5/s;->j:Ljava/lang/String;

    iput-object p4, p0, Lo5/s;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/s;->a:[Landroid/app/AlertDialog;

    iget-object v1, p0, Lo5/s;->b:Landroid/content/Context;

    iget-object v2, p0, Lo5/s;->j:Ljava/lang/String;

    iget-object v3, p0, Lo5/s;->k:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lo5/p0;->q([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
