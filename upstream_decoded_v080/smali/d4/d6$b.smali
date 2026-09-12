.class public final Ld4/d6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld4/d6$b;->a:I

    iput v0, p0, Ld4/d6$b;->b:I

    iput v0, p0, Ld4/d6$b;->c:I

    iput v0, p0, Ld4/d6$b;->d:I

    iput v0, p0, Ld4/d6$b;->e:I

    iput v0, p0, Ld4/d6$b;->f:I

    iput v0, p0, Ld4/d6$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ld4/d6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld4/d6$b;-><init>()V

    return-void
.end method
