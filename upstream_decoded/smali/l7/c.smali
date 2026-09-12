.class public final synthetic Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# instance fields
.field public final synthetic k:Ll7/d;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll7/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->k:Ll7/d;

    iput-object p2, p0, Ll7/c;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/c;->k:Ll7/d;

    iget-object v1, p0, Ll7/c;->l:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll7/d;->C(Ll7/d;Ljava/lang/Runnable;)V

    return-void
.end method
