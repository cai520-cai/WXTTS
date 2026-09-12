.class public abstract Lm6/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k$c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/k$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public abstract b()Ljava/io/File;
    .annotation build Lr7/e;
    .end annotation
.end method
