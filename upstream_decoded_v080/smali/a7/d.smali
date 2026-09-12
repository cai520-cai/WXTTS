.class public final La7/d;
.super La7/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a;
    }
.end annotation


# static fields
.field public static final n:La7/d$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final o:J


# instance fields
.field public final m:Ljava/util/Random;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/d$a;-><init>(Lt6/w;)V

    sput-object v0, La7/d;->n:La7/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La7/a;-><init>()V

    iput-object p1, p0, La7/d;->m:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, La7/d;->m:Ljava/util/Random;

    return-object v0
.end method
