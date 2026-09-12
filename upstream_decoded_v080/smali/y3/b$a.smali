.class public Ly3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/b;


# direct methods
.method public constructor <init>(Ly3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b$a;->a:Ly3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly3/b$a;->a:Ly3/b;

    invoke-static {p1}, Ly3/b;->e(Ly3/b;)Ly3/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly3/b$a;->a:Ly3/b;

    invoke-static {p1}, Ly3/b;->e(Ly3/b;)Ly3/b$e;

    move-result-object p1

    iget-object v0, p0, Ly3/b$a;->a:Ly3/b;

    invoke-static {v0}, Ly3/b;->f(Ly3/b;)Ll4/a;

    move-result-object v1

    iget-object v2, p0, Ly3/b$a;->a:Ly3/b;

    invoke-virtual {v1, v2}, Ll4/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly3/b$e;->a(Ly3/b;Ljava/util/List;)V

    :cond_0
    return-void
.end method
