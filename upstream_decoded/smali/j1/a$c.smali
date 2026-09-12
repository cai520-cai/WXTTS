.class public final Lj1/a$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->b(Landroid/transition/Transition;Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Landroid/transition/Transition;",
        "Lu5/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final l:Lj1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/a$c;

    invoke-direct {v0}, Lj1/a$c;-><init>()V

    sput-object v0, Lj1/a$c;->l:Lj1/a$c;

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
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lj1/a$c;->b(Landroid/transition/Transition;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
