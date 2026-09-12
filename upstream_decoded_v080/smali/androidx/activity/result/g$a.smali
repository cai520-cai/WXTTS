.class public final Landroidx/activity/result/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld/b$j$f;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b$j$b;->a:Ld/b$j$b;

    iput-object v0, p0, Landroidx/activity/result/g$a;->a:Ld/b$j$f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/g;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/g;

    invoke-direct {v0}, Landroidx/activity/result/g;-><init>()V

    iget-object v1, p0, Landroidx/activity/result/g$a;->a:Ld/b$j$f;

    invoke-virtual {v0, v1}, Landroidx/activity/result/g;->b(Ld/b$j$f;)V

    return-object v0
.end method

.method public final b(Ld/b$j$f;)Landroidx/activity/result/g$a;
    .locals 1
    .param p1    # Ld/b$j$f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/g$a;->a:Ld/b$j$f;

    return-object p0
.end method
