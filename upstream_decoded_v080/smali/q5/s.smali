.class public final synthetic Lq5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lq5/u$m0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq5/u$m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/s;->k:Ljava/lang/String;

    iput-object p2, p0, Lq5/s;->l:Lq5/u$m0;

    iput-object p3, p0, Lq5/s;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/s;->k:Ljava/lang/String;

    iget-object v1, p0, Lq5/s;->l:Lq5/u$m0;

    iget-object v2, p0, Lq5/s;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq5/u;->a(Ljava/lang/String;Lq5/u$m0;Ljava/lang/String;)V

    return-void
.end method
