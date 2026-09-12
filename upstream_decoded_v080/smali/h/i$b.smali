.class public Lh/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$b;->k:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i$b;->k:Lh/i;

    iget v1, v0, Lh/i;->t0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lh/i;->B0(I)V

    :cond_0
    iget-object v0, p0, Lh/i$b;->k:Lh/i;

    iget v1, v0, Lh/i;->t0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lh/i;->B0(I)V

    :cond_1
    iget-object v0, p0, Lh/i$b;->k:Lh/i;

    iput-boolean v2, v0, Lh/i;->s0:Z

    iput v2, v0, Lh/i;->t0:I

    return-void
.end method
