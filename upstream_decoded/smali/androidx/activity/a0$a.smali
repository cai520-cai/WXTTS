.class public final Landroidx/activity/a0$a;
.super Landroidx/activity/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a0;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLs6/l;)Landroidx/activity/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroidx/activity/y;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLs6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls6/l<",
            "-",
            "Landroidx/activity/y;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/a0$a;->d:Ls6/l;

    invoke-direct {p0, p1}, Landroidx/activity/y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/a0$a;->d:Ls6/l;

    invoke-interface {v0, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
