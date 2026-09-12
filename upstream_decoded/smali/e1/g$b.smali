.class public Le1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->d(Landroid/content/Context;Le1/f;ILjava/util/concurrent/Executor;Le1/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/e<",
        "Le1/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/g$b;->k:Le1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/g$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Le1/g$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Le1/g$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Le1/g$b;->k:Le1/a;

    invoke-virtual {v0, p1}, Le1/a;->b(Le1/g$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le1/g$e;

    invoke-virtual {p0, p1}, Le1/g$b;->a(Le1/g$e;)V

    return-void
.end method
