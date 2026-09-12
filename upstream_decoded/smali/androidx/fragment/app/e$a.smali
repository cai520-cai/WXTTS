.class public Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->Y()V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v2, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->P()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
