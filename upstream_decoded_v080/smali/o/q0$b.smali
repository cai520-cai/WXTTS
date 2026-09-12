.class public Lo/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lo/q0;


# direct methods
.method public constructor <init>(Lo/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q0$b;->k:Lo/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q0$b;->k:Lo/q0;

    invoke-virtual {v0}, Lo/q0;->e()V

    return-void
.end method
