.class public Lx4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/i;


# direct methods
.method public constructor <init>(Lx4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/i$a;->a:Lx4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/i$a;->a:Lx4/i;

    invoke-virtual {v0}, Lx4/i;->e()V

    return-void
.end method
