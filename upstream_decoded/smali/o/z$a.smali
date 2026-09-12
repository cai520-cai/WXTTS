.class public Lo/z$a;
.super Lo/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lo/z$h;

.field public final synthetic r:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;Landroid/view/View;Lo/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z$a;->r:Lo/z;

    iput-object p3, p0, Lo/z$a;->q:Lo/z$h;

    invoke-direct {p0, p2}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z$a;->q:Lo/z$h;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/z$a;->r:Lo/z;

    invoke-virtual {v0}, Lo/z;->getInternalPopup()Lo/z$j;

    move-result-object v0

    invoke-interface {v0}, Lo/z$j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/z$a;->r:Lo/z;

    invoke-virtual {v0}, Lo/z;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
