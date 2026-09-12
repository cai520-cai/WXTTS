.class public Lk5/m$a;
.super Lk5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m;->n(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lk5/m;


# direct methods
.method public constructor <init>(Lk5/m;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/m$a;->b:Lk5/m;

    iput-object p2, p0, Lk5/m$a;->a:Landroid/view/Window;

    invoke-direct {p0}, Lk5/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/m$a;->a:Landroid/view/Window;

    invoke-static {p1}, Lk5/m;->b(Landroid/view/Window;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/m$a;->a:Landroid/view/Window;

    invoke-static {p1}, Lk5/m;->a(Landroid/view/Window;)V

    return-void
.end method
