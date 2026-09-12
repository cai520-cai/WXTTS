.class public Lj3/d$l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/d$l;->a:Lj3/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$l;->a:Lj3/d;

    invoke-virtual {v0}, Lj3/d;->j()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$l;->a:Lj3/d;

    invoke-virtual {v0}, Lj3/d;->j()V

    return-void
.end method
