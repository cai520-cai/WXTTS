.class public final synthetic Lo5/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/j5$c;


# instance fields
.field public final synthetic a:Lo5/j5;


# direct methods
.method public synthetic constructor <init>(Lo5/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/v4;->a:Lo5/j5;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/v4;->a:Lo5/j5;

    invoke-static {v0, p1}, Lo5/j5;->q(Lo5/j5;Ljava/lang/String;)V

    return-void
.end method
