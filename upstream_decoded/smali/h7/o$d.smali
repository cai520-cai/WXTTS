.class public final synthetic Lh7/o$d;
.super Lt6/h0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/o;->e(Ljava/lang/CharSequence;I)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/h0;",
        "Ls6/l<",
        "Lh7/m;",
        "Lh7/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lh7/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/o$d;

    invoke-direct {v0}, Lh7/o$d;-><init>()V

    sput-object v0, Lh7/o$d;->t:Lh7/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const-class v2, Lh7/m;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt6/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0(Lh7/m;)Lh7/m;
    .locals 1
    .param p1    # Lh7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh7/m;->next()Lh7/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/m;

    invoke-virtual {p0, p1}, Lh7/o$d;->D0(Lh7/m;)Lh7/m;

    move-result-object p1

    return-object p1
.end method
