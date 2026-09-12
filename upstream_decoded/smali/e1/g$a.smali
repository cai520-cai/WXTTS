.class public Le1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->e(Landroid/content/Context;Le1/f;Le1/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le1/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le1/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Le1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le1/g$a;->b:Landroid/content/Context;

    iput-object p3, p0, Le1/g$a;->c:Le1/f;

    iput p4, p0, Le1/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le1/g$e;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Le1/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Le1/g$a;->c:Le1/f;

    iget v3, p0, Le1/g$a;->d:I

    invoke-static {v0, v1, v2, v3}, Le1/g;->c(Ljava/lang/String;Landroid/content/Context;Le1/f;I)Le1/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/g$a;->a()Le1/g$e;

    move-result-object v0

    return-object v0
.end method
