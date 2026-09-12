.class public Ll3/h$a;
.super Ll3/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h$a;->a:Ll3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll3/h$g;-><init>(Ll3/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h$a;->a:Ll3/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/h;->l:Z

    iget-object v0, v0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v0}, Ll3/g;->n()V

    return-void
.end method
