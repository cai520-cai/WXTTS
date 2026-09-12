.class public final synthetic Lo5/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo5/j5;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo5/j5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/u4;->a:Lo5/j5;

    iput-object p2, p0, Lo5/u4;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/u4;->a:Lo5/j5;

    iget-object v1, p0, Lo5/u4;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo5/j5;->w(Lo5/j5;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
