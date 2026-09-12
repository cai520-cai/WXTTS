.class public Lj3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/b;


# direct methods
.method public constructor <init>(Lj3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b$b;->a:Lj3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/b$b;->a:Lj3/b;

    iget-object p1, p1, Lj3/c;->a:Lj3/d;

    invoke-virtual {p1}, Lj3/d;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lj3/d;->setCurrentItem(I)V

    return-void
.end method
