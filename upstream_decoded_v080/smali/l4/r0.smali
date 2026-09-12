.class public final synthetic Ll4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/r0;->k:Landroid/view/View;

    iput-boolean p2, p0, Ll4/r0;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/r0;->k:Landroid/view/View;

    iget-boolean v1, p0, Ll4/r0;->l:Z

    invoke-static {v0, v1}, Ll4/s0;->a(Landroid/view/View;Z)V

    return-void
.end method
