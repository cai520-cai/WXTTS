.class public Le1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Le1/h$c;


# direct methods
.method public constructor <init>(I[Le1/h$c;)V
    .locals 0
    .param p2    # [Le1/h$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/h$b;->a:I

    iput-object p2, p0, Le1/h$b;->b:[Le1/h$c;

    return-void
.end method

.method public static a(I[Le1/h$c;)Le1/h$b;
    .locals 1
    .param p1    # [Le1/h$c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le1/h$b;

    invoke-direct {v0, p0, p1}, Le1/h$b;-><init>(I[Le1/h$c;)V

    return-object v0
.end method


# virtual methods
.method public b()[Le1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h$b;->b:[Le1/h$c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le1/h$b;->a:I

    return v0
.end method
