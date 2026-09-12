.class public final synthetic Lo5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp5/a$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp5/a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d0;->a:Lp5/a$a;

    iput-object p2, p0, Lo5/d0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/d0;->a:Lp5/a$a;

    iget-object v1, p0, Lo5/d0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo5/p0;->J(Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
