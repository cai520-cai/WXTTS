.class public Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz/u;IILandroidx/constraintlayout/widget/f;ILandroidx/constraintlayout/widget/f;)Lz/u$b;
    .locals 1

    .line 1
    new-instance v0, Lz/u$b;

    invoke-direct {v0, p1, p0, p2, p4}, Lz/u$b;-><init>(ILz/u;II)V

    invoke-static {p0, v0, p3, p5}, Lz/a0;->b(Lz/u;Lz/u$b;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    return-object v0
.end method

.method public static b(Lz/u;Lz/u$b;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/u$b;->F()I

    move-result v0

    invoke-virtual {p1}, Lz/u$b;->y()I

    move-result p1

    invoke-virtual {p0, v0, p2}, Lz/u;->W(ILandroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0, p1, p3}, Lz/u;->W(ILandroidx/constraintlayout/widget/f;)V

    return-void
.end method

.method public static c(Lz/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lz/u;->f0(Lz/s;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lz/u;->c:Lz/u$b;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lz/u;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
