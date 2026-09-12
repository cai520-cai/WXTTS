.class public Lc4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Z
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method
