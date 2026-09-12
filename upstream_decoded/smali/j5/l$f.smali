.class public Lj5/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lj5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lj5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Lj5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final d:Lj5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;)V
    .locals 0
    .param p1    # Lj5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lj5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lj5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lj5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/l$f;->a:Lj5/l$e;

    iput-object p2, p0, Lj5/l$f;->b:Lj5/l$e;

    iput-object p3, p0, Lj5/l$f;->c:Lj5/l$e;

    iput-object p4, p0, Lj5/l$f;->d:Lj5/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lj5/l$f;-><init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;)V

    return-void
.end method

.method public static synthetic a(Lj5/l$f;)Lj5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/l$f;->a:Lj5/l$e;

    return-object p0
.end method

.method public static synthetic b(Lj5/l$f;)Lj5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/l$f;->b:Lj5/l$e;

    return-object p0
.end method

.method public static synthetic c(Lj5/l$f;)Lj5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/l$f;->c:Lj5/l$e;

    return-object p0
.end method

.method public static synthetic d(Lj5/l$f;)Lj5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/l$f;->d:Lj5/l$e;

    return-object p0
.end method
