.class public final synthetic Lo5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp5/a;

.field public final synthetic b:Lp5/a$a;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp5/a;Lp5/a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e0;->a:Lp5/a;

    iput-object p2, p0, Lo5/e0;->b:Lp5/a$a;

    iput-object p3, p0, Lo5/e0;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/e0;->a:Lp5/a;

    iget-object v1, p0, Lo5/e0;->b:Lp5/a$a;

    iget-object v2, p0, Lo5/e0;->j:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo5/p0;->N(Lp5/a;Lp5/a$a;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
