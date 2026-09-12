.class public Lo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$b;->c:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/a$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/a$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/a$b;->c:Lo/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/a;->m:Ll1/s1;

    iget v0, p0, Lo/a$b;->b:I

    invoke-static {p1, v0}, Lo/a;->b(Lo/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/a$b;->c:Lo/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a;->a(Lo/a;I)V

    iput-boolean v0, p0, Lo/a$b;->a:Z

    return-void
.end method

.method public d(Ll1/s1;I)Lo/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$b;->c:Lo/a;

    iput-object p1, v0, Lo/a;->m:Ll1/s1;

    iput p2, p0, Lo/a$b;->b:I

    return-object p0
.end method
