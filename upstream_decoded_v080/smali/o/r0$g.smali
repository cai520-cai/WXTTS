.class public Lo/r0$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r0$g;->a:Lo/r0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0$g;->a:Lo/r0;

    invoke-virtual {v0}, Lo/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/r0$g;->a:Lo/r0;

    invoke-virtual {v0}, Lo/r0;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0$g;->a:Lo/r0;

    invoke-virtual {v0}, Lo/r0;->dismiss()V

    return-void
.end method
