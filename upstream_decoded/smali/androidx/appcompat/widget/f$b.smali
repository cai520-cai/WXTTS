.class public Landroidx/appcompat/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f$b;->a:Landroidx/appcompat/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/b;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/f$b;->a:Landroidx/appcompat/widget/f;

    iget-object v0, p1, Landroidx/appcompat/widget/f;->i:Landroidx/appcompat/widget/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/f$a;->a(Landroidx/appcompat/widget/f;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
