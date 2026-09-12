.class public final Lo6/d2$d;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d2;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final l:Lo6/d2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo6/d2$d;

    invoke-direct {v0}, Lo6/d2$d;-><init>()V

    sput-object v0, Lo6/d2$d;->l:Lo6/d2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p2

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2, p3}, Lo6/d2$d;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p3, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method
