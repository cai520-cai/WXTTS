.class public final Lm6/q$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/q;->O(Ljava/io/File;Ljava/io/File;ZLs6/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final l:Lm6/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/q$a;

    invoke-direct {v0}, Lm6/q$a;-><init>()V

    sput-object v0, Lm6/q$a;->l:Lm6/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lm6/q$a;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
