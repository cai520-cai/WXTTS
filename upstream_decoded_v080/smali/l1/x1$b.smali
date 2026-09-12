.class public abstract Ll1/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x1$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1/x1$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/x1$b;->b:I

    return v0
.end method

.method public b(Ll1/x1;)V
    .locals 0
    .param p1    # Ll1/x1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Ll1/x1;)V
    .locals 0
    .param p1    # Ll1/x1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Ll1/x2;Ljava/util/List;)Ll1/x2;
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x2;",
            "Ljava/util/List<",
            "Ll1/x1;",
            ">;)",
            "Ll1/x2;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public e(Ll1/x1;Ll1/x1$a;)Ll1/x1$a;
    .locals 0
    .param p1    # Ll1/x1;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x1$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    return-object p2
.end method
