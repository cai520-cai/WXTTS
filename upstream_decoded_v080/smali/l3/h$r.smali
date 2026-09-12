.class public Ll3/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/h$r;->k:I

    iput-object p2, p0, Ll3/h$r;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h$r;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ll3/h$r;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X1(I)V

    return-void
.end method
