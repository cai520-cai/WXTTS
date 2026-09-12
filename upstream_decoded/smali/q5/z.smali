.class public final synthetic Lq5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq5/u$p0;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq5/u$p0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/z;->k:Lq5/u$p0;

    iput-object p2, p0, Lq5/z;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/z;->k:Lq5/u$p0;

    iget-object v1, p0, Lq5/z;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lq5/u$h0;->a(Lq5/u$p0;Ljava/util/List;)V

    return-void
.end method
