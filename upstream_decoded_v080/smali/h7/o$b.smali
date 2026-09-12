.class public final Lh7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/o$b$a;
    }
.end annotation


# static fields
.field public static final m:Lh7/o$b$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final n:J


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/o$b$a;-><init>(Lt6/w;)V

    sput-object v0, Lh7/o$b;->m:Lh7/o$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "pattern"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/o$b;->k:Ljava/lang/String;

    iput p2, p0, Lh7/o$b;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/o$b;->l:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/o$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh7/o;

    iget-object v1, p0, Lh7/o$b;->k:Ljava/lang/String;

    iget v2, p0, Lh7/o$b;->l:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh7/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
