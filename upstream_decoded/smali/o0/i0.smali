.class public final synthetic Lo0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lo0/p0;


# direct methods
.method public synthetic constructor <init>(Lo0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i0;->k:Lo0/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->k:Lo0/p0;

    invoke-virtual {v0}, Lo0/p0;->b()V

    return-void
.end method
