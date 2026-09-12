.class public Lk5/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lk5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lk5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Lk5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final d:Lk5/l$e;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/l$e;Lk5/l$e;Lk5/l$e;Lk5/l$e;)V
    .locals 0
    .param p1    # Lk5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lk5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lk5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lk5/l$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l$f;->a:Lk5/l$e;

    iput-object p2, p0, Lk5/l$f;->b:Lk5/l$e;

    iput-object p3, p0, Lk5/l$f;->c:Lk5/l$e;

    iput-object p4, p0, Lk5/l$f;->d:Lk5/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/l$e;Lk5/l$e;Lk5/l$e;Lk5/l$e;Lk5/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lk5/l$f;-><init>(Lk5/l$e;Lk5/l$e;Lk5/l$e;Lk5/l$e;)V

    return-void
.end method

.method public static synthetic a(Lk5/l$f;)Lk5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/l$f;->a:Lk5/l$e;

    return-object p0
.end method

.method public static synthetic b(Lk5/l$f;)Lk5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/l$f;->b:Lk5/l$e;

    return-object p0
.end method

.method public static synthetic c(Lk5/l$f;)Lk5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/l$f;->c:Lk5/l$e;

    return-object p0
.end method

.method public static synthetic d(Lk5/l$f;)Lk5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/l$f;->d:Lk5/l$e;

    return-object p0
.end method
