.class public Le1/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lk1/e;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le1/i$c;


# direct methods
.method public constructor <init>(Le1/i$c;Lk1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/i$c$a;->m:Le1/i$c;

    iput-object p2, p0, Le1/i$c$a;->k:Lk1/e;

    iput-object p3, p0, Le1/i$c$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i$c$a;->k:Lk1/e;

    iget-object v1, p0, Le1/i$c$a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk1/e;->accept(Ljava/lang/Object;)V

    return-void
.end method
