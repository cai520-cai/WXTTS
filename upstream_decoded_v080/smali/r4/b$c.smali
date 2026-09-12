.class public Lr4/b$c;
.super Lg3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$c;->b:Lr4/b;

    invoke-direct {p0}, Lg3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr4/b$c;->b:Lr4/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr4/b;->setIndeterminate(Z)V

    iget-object p1, p0, Lr4/b$c;->b:Lr4/b;

    invoke-static {p1}, Lr4/b;->d(Lr4/b;)I

    move-result v0

    iget-object v1, p0, Lr4/b$c;->b:Lr4/b;

    invoke-static {v1}, Lr4/b;->e(Lr4/b;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr4/b;->p(IZ)V

    return-void
.end method
