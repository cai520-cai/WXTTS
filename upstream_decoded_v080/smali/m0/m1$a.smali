.class public Lm0/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/m1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/m1;

    invoke-direct {v0, p1}, Lm0/m1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm0/m1$a;->a:Lm0/m1;

    return-void
.end method


# virtual methods
.method public a()Lm0/m1;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/m1$a;->a:Lm0/m1;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lm0/m1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/m1$a;->a:Lm0/m1;

    iput-object p1, v0, Lm0/m1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lm0/m1$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/m1$a;->a:Lm0/m1;

    iput-object p1, v0, Lm0/m1;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
