.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/a;

    invoke-direct {v0}, Lz6/a;-><init>()V

    sput-object v0, Lz6/a;->a:Lz6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz6/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lz6/b;

    invoke-direct {v0}, Lz6/b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ls6/q;)Lz6/f;
    .locals 1
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls6/q<",
            "-",
            "Ld7/o<",
            "*>;-TT;-TT;",
            "Lu5/s2;",
            ">;)",
            "Lz6/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "onChange"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/a$a;

    invoke-direct {v0, p1, p2}, Lz6/a$a;-><init>(Ljava/lang/Object;Ls6/q;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ls6/q;)Lz6/f;
    .locals 1
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls6/q<",
            "-",
            "Ld7/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lz6/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "onChange"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/a$b;

    invoke-direct {v0, p1, p2}, Lz6/a$b;-><init>(Ljava/lang/Object;Ls6/q;)V

    return-object v0
.end method
