.class public Ld3/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/g$k;

.field public final synthetic b:Ld3/g;

.field private mViewBounds:Ld3/g$k;


# direct methods
.method public constructor <init>(Ld3/g;Ld3/g$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/g$h;->b:Ld3/g;

    iput-object p2, p0, Ld3/g$h;->a:Ld3/g$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ld3/g$h;->mViewBounds:Ld3/g$k;

    return-void
.end method
