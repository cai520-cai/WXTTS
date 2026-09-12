.class public final Ln6/a$a;
.super Ln6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Ln6/a;-><init>(ZZLt6/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ln6/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Ln6/a;->a()Ln6/a;

    move-result-object v0

    return-object v0
.end method

.method public final H()[B
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Ln6/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Ln6/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Ln6/a;->c()Ln6/a;

    move-result-object v0

    return-object v0
.end method
