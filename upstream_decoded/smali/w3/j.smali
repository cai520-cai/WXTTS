.class public interface abstract Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMaskRectF()Landroid/graphics/RectF;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract getMaskXPercentage()F
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaskRectF(Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public abstract setMaskXPercentage(F)V
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnMaskChangedListener(Lw3/o;)V
    .param p1    # Lw3/o;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method
