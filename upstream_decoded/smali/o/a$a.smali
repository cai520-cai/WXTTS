.class public Lo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$a;->k:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$a;->k:Lo/a;

    invoke-virtual {v0}, Lo/a;->o()Z

    return-void
.end method
