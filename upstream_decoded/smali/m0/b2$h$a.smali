.class public Lm0/b2$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b2$h$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lm0/u3;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:[Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Lm0/u3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b2$h$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lm0/b2$h$a;->b:Lm0/u3;

    iput-object p4, p0, Lm0/b2$h$a;->d:Landroid/app/PendingIntent;

    iput-object p3, p0, Lm0/b2$h$a;->c:Landroid/app/PendingIntent;

    iput-object p5, p0, Lm0/b2$h$a;->e:[Ljava/lang/String;

    iput-wide p6, p0, Lm0/b2$h$a;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/b2$h$a;->f:J

    return-wide v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a;->e:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f()Lm0/u3;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a;->b:Lm0/u3;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$h$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method
