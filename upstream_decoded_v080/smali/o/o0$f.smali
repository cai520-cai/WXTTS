.class public Lo/o0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic k:Lo/o0;


# direct methods
.method public constructor <init>(Lo/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o0$f;->k:Lo/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o0$f;->k:Lo/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/o0;->t:Lo/o0$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0$f;->k:Lo/o0;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o0$f;->k:Lo/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/o0;->t:Lo/o0$f;

    invoke-virtual {v0}, Lo/o0;->drawableStateChanged()V

    return-void
.end method
