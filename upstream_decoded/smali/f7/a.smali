.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Le7/m;


# direct methods
.method public synthetic constructor <init>(Le7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Le7/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->a:Le7/m;

    invoke-static {v0}, Lf7/b;->a(Le7/m;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
