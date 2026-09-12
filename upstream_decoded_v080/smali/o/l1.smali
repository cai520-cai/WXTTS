.class public final synthetic Lo/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lo/m1;


# direct methods
.method public synthetic constructor <init>(Lo/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l1;->k:Lo/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l1;->k:Lo/m1;

    invoke-virtual {v0}, Lo/m1;->d()V

    return-void
.end method
