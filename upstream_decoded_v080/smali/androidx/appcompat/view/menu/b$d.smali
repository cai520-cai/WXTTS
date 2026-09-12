.class public Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/t0;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:I


# direct methods
.method public constructor <init>(Lo/t0;Landroidx/appcompat/view/menu/e;I)V
    .locals 0
    .param p1    # Lo/t0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Lo/t0;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$d;->a:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
