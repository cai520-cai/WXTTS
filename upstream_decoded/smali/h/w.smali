.class public final synthetic Lh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lh/x$a;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh/x$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/w;->k:Lh/x$a;

    iput-object p2, p0, Lh/w;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->k:Lh/x$a;

    iget-object v1, p0, Lh/w;->l:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lh/x$a;->a(Lh/x$a;Ljava/lang/Runnable;)V

    return-void
.end method
