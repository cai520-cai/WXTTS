.class public Lf0/b$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/b;


# direct methods
.method public constructor <init>(Lf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b$b;->a:Lf0/b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lf0/b$b;->a:Lf0/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lf0/b$b;->a:Lf0/b;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lf0/b$b;->a:Lf0/b;

    invoke-static {p1}, Lf0/b;->d(Lf0/b;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
