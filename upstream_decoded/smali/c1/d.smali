.class public Lc1/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc1/d;->k:Ljava/lang/String;

    return-void
.end method
