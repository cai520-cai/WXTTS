.class public final synthetic Lq5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d0;->k:Ljava/lang/String;

    iput-object p2, p0, Lq5/d0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/d0;->k:Ljava/lang/String;

    iget-object v1, p0, Lq5/d0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lq5/u$j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
