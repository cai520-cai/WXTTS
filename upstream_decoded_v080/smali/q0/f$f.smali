.class public final Lq0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Le1/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/f;II)V
    .locals 1
    .param p1    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq0/f$f;-><init>(Le1/f;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le1/f;IILjava/lang/String;)V
    .locals 0
    .param p1    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f$f;->a:Le1/f;

    iput p2, p0, Lq0/f$f;->c:I

    iput p3, p0, Lq0/f$f;->b:I

    iput-object p4, p0, Lq0/f$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f$f;->c:I

    return v0
.end method

.method public b()Le1/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f$f;->a:Le1/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f$f;->b:I

    return v0
.end method
