.class public final Lh7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh7/m;)Lh7/m$b;
    .locals 1
    .param p0    # Lh7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lh7/m$b;

    invoke-direct {v0, p0}, Lh7/m$b;-><init>(Lh7/m;)V

    return-object v0
.end method
