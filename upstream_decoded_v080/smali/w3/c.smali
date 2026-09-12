.class public final synthetic Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c;->k:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/c;->k:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void
.end method
