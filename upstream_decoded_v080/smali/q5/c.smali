.class public final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq5/a;

.field public final synthetic l:Lq5/u$m0;


# direct methods
.method public synthetic constructor <init>(Lq5/a;Lq5/u$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/c;->k:Lq5/a;

    iput-object p2, p0, Lq5/c;->l:Lq5/u$m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->k:Lq5/a;

    iget-object v1, p0, Lq5/c;->l:Lq5/u$m0;

    invoke-static {v0, v1}, Lq5/u;->b(Lq5/a;Lq5/u$m0;)V

    return-void
.end method
