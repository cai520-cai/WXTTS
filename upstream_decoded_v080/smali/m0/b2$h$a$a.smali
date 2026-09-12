.class public Lm0/b2$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lm0/u3;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$h$a$a;->a:Ljava/util/List;

    iput-object p1, p0, Lm0/b2$h$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm0/b2$h$a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$h$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Lm0/b2$h$a;
    .locals 9
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lm0/b2$h$a$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lm0/b2$h$a;

    iget-object v3, p0, Lm0/b2$h$a$a;->c:Lm0/u3;

    iget-object v4, p0, Lm0/b2$h$a$a;->e:Landroid/app/PendingIntent;

    iget-object v5, p0, Lm0/b2$h$a$a;->d:Landroid/app/PendingIntent;

    iget-wide v7, p0, Lm0/b2$h$a$a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lm0/b2$h$a;-><init>([Ljava/lang/String;Lm0/u3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public c(J)Lm0/b2$h$a$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-wide p1, p0, Lm0/b2$h$a$a;->f:J

    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Lm0/b2$h$a$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$h$a$a;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public e(Landroid/app/PendingIntent;Lm0/u3;)Lm0/b2$h$a$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p2, p0, Lm0/b2$h$a$a;->c:Lm0/u3;

    iput-object p1, p0, Lm0/b2$h$a$a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method
