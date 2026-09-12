.class public Lv1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b$b;


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
        "Lv1/b$b<",
        "Lv/j<",
        "Lm1/m0;",
        ">;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/j;

    invoke-virtual {p0, p1, p2}, Lv1/a$b;->c(Lv/j;I)Lm1/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv/j;

    invoke-virtual {p0, p1}, Lv1/a$b;->d(Lv/j;)I

    move-result p1

    return p1
.end method

.method public c(Lv/j;I)Lm1/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/j<",
            "Lm1/m0;",
            ">;I)",
            "Lm1/m0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lv/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/m0;

    return-object p1
.end method

.method public d(Lv/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/j<",
            "Lm1/m0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/j;->x()I

    move-result p1

    return p1
.end method
