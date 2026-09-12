.class public Lo/c0$c;
.super Lo/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation build Le/t0;
    api = 0x1c
.end annotation


# instance fields
.field public final synthetic b:Lo/c0;


# direct methods
.method public constructor <init>(Lo/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c0$c;->b:Lo/c0;

    invoke-direct {p0, p1}, Lo/c0$b;-><init>(Lo/c0;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/c0$c;->b:Lo/c0;

    invoke-static {v0, p1}, Lo/c0;->k(Lo/c0;I)V

    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/c0$c;->b:Lo/c0;

    invoke-static {v0, p1}, Lo/c0;->i(Lo/c0;I)V

    return-void
.end method
