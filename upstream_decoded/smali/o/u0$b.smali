.class public Lo/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/u0;


# direct methods
.method public constructor <init>(Lo/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u0$b;->a:Lo/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u0$b;->a:Lo/u0;

    iget-object v1, v0, Lo/u0;->f:Lo/u0$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/u0$d;->a(Lo/u0;)V

    :cond_0
    return-void
.end method
