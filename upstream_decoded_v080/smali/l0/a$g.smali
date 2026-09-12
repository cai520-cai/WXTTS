.class public final Ll0/a$g;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->d(Landroid/animation/Animator;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Landroid/animation/Animator;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ll0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/a$g;

    invoke-direct {v0}, Ll0/a$g;-><init>()V

    sput-object v0, Ll0/a$g;->l:Ll0/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Ll0/a$g;->b(Landroid/animation/Animator;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
