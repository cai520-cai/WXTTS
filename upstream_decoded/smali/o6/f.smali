.class public final Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# annotations
.annotation build Lo6/t;
.end annotation


# static fields
.field public static final a:Lo6/f;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo6/f;

    invoke-direct {v0}, Lo6/f;-><init>()V

    sput-object v0, Lo6/f;->a:Lo6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lo6/b;
    .locals 4
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo6/z;->a:Lo6/z;

    invoke-virtual {v0, p3}, Lo6/z;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object p3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/CopyOption;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Lo6/e;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const-string p2, "copy(this, target, *options)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lo6/b;->k:Lo6/b;

    return-object p1
.end method
