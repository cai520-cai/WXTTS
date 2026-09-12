.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$i;
.super Lt6/h0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/h0;",
        "Ls6/a<",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt6/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$i;->D0()V

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0
.end method
