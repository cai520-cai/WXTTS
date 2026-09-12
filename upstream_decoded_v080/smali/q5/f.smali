.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq5/u$q0;


# direct methods
.method public synthetic constructor <init>(Lq5/u$q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/f;->k:Lq5/u$q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/f;->k:Lq5/u$q0;

    invoke-static {v0}, Lq5/u;->o(Lq5/u$q0;)V

    return-void
.end method
