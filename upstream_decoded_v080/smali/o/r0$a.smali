.class public Lo/r0$a;
.super Lo/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r0;->t(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r0$a;->q:Lo/r0;

    invoke-direct {p0, p2}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ln/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r0$a;->k()Lo/r0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lo/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0$a;->q:Lo/r0;

    return-object v0
.end method
