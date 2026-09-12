.class public Ly3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/b;->setOnCheckedChangeListener(Ly3/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/b$d;

.field public final synthetic b:Ly3/b;


# direct methods
.method public constructor <init>(Ly3/b;Ly3/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b$b;->b:Ly3/b;

    iput-object p2, p0, Ly3/b$b;->a:Ly3/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly3/b;Ljava/util/List;)V
    .locals 1
    .param p1    # Ly3/b;
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
            "Ly3/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ly3/b$b;->b:Ly3/b;

    invoke-static {p2}, Ly3/b;->f(Ly3/b;)Ll4/a;

    move-result-object p2

    invoke-virtual {p2}, Ll4/a;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ly3/b$b;->a:Ly3/b$d;

    iget-object v0, p0, Ly3/b$b;->b:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->getCheckedChipId()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ly3/b$d;->a(Ly3/b;I)V

    return-void
.end method
