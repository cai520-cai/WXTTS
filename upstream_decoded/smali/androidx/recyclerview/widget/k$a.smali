.class public Landroidx/recyclerview/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->k:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->k:Landroidx/recyclerview/widget/k;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->w(I)V

    return-void
.end method
