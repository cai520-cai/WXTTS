.class public Le1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x1L
            to = 0x3e8L
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

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Le1/h$c;->a:Landroid/net/Uri;

    iput p2, p0, Le1/h$c;->b:I

    iput p3, p0, Le1/h$c;->c:I

    iput-boolean p4, p0, Le1/h$c;->d:Z

    iput p5, p0, Le1/h$c;->e:I

    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Le1/h$c;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    .line 1
    new-instance v6, Le1/h$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le1/h$c;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le1/h$c;->e:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Le/e0;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Le1/h$c;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/h$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Le/e0;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget v0, p0, Le1/h$c;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/h$c;->d:Z

    return v0
.end method
