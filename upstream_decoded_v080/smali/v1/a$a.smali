.class public Lv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/b$a<",
        "Lm1/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lm1/m0;

    invoke-virtual {p0, p1, p2}, Lv1/a$a;->b(Lm1/m0;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lm1/m0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lm1/m0;->s(Landroid/graphics/Rect;)V

    return-void
.end method
