.class public Ld5/e$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld5/e;


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/e$g;->a:Ld5/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e$g;->a:Ld5/e;

    invoke-virtual {v0}, Ld5/e;->J()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e$g;->a:Ld5/e;

    invoke-virtual {v0}, Ld5/e;->J()V

    return-void
.end method
