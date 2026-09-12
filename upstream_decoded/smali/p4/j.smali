.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lo4/c;


# direct methods
.method public synthetic constructor <init>(Lo4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->k:Lo4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j;->k:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->e()V

    return-void
.end method
