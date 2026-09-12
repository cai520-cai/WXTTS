.class public final Lm6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/s;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lm6/s;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/s;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm6/s$a;

    invoke-direct {v0, p0}, Lm6/s$a;-><init>(Lm6/s;)V

    return-object v0
.end method
