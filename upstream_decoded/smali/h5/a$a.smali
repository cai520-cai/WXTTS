.class public Lh5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p2, p1}, Lh5/a;->Q0(Lh5/a;Landroid/view/View;)V

    return-void
.end method
