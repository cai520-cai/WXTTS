.class public final synthetic Lq5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq5/u$p0;


# direct methods
.method public synthetic constructor <init>(Lq5/u$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/y;->k:Lq5/u$p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/y;->k:Lq5/u$p0;

    invoke-static {v0}, Lq5/u$h0;->b(Lq5/u$p0;)V

    return-void
.end method
