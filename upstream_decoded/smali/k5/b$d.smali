.class public Lk5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b;
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
.method public a(FFFF)Lk5/c;
    .locals 2

    .line 1
    sub-float v0, p3, p2

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    const/16 p4, 0xff

    const/4 v1, 0x0

    invoke-static {p4, v1, p2, v0, p1}, Lk5/w;->p(IIFFF)I

    move-result p2

    invoke-static {v1, p4, v0, p3, p1}, Lk5/w;->p(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lk5/c;->b(II)Lk5/c;

    move-result-object p1

    return-object p1
.end method
