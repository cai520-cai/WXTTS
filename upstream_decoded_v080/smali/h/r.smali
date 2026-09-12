.class public final synthetic Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e0$a;


# instance fields
.field public final synthetic a:Lh/s;


# direct methods
.method public synthetic constructor <init>(Lh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/r;->a:Lh/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/r;->a:Lh/s;

    invoke-virtual {v0, p1}, Lh/s;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
