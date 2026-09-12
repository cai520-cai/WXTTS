.class public final synthetic Lo5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lo5/e1;


# direct methods
.method public synthetic constructor <init>(Lo5/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d1;->k:Lo5/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d1;->k:Lo5/e1;

    invoke-static {v0}, Lo5/e1;->i(Lo5/e1;)V

    return-void
.end method
