.class public Landroidx/emoji2/text/g$b$a;
.super Landroidx/emoji2/text/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/g$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/g$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/g$b;

    invoke-direct {p0}, Landroidx/emoji2/text/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/g$b;

    iget-object v0, v0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/q;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/g$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$b;->h(Landroidx/emoji2/text/q;)V

    return-void
.end method
