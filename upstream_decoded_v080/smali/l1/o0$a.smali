.class public final Ll1/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o0;->e(Landroid/view/Menu;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/m<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/o0$a;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/o0$a;->a:Landroid/view/Menu;

    invoke-static {v0}, Ll1/o0;->i(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
