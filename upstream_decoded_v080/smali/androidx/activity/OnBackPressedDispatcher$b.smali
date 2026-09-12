.class public final Landroidx/activity/OnBackPressedDispatcher$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Lk1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Landroidx/activity/b;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->l:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;->b(Landroidx/activity/b;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V

    return-void
.end method
