.class public final synthetic Ll1/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Ll1/d4$d;

.field public final synthetic b:Ll1/d4$f;


# direct methods
.method public synthetic constructor <init>(Ll1/d4$d;Ll1/d4$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/p4;->a:Ll1/d4$d;

    iput-object p2, p0, Ll1/p4;->b:Ll1/d4$f;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/p4;->a:Ll1/d4$d;

    iget-object v1, p0, Ll1/p4;->b:Ll1/d4$f;

    invoke-static {v0, v1, p1, p2}, Ll1/d4$d;->l(Ll1/d4$d;Ll1/d4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
