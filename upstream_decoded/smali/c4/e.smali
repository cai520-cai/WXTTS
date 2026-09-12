.class public Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$b;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public final b:I
    .annotation build Le/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc4/e$b;->a(Lc4/e$b;)I

    move-result v0

    iput v0, p0, Lc4/e;->a:I

    invoke-static {p1}, Lc4/e$b;->b(Lc4/e$b;)I

    move-result p1

    iput p1, p0, Lc4/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc4/e$b;Lc4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc4/e;-><init>(Lc4/e$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Lc4/e;->b:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Lc4/e;->a:I

    return v0
.end method
