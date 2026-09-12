.class public final synthetic La1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$m;

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(La1/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/y;->k:La1/j$m;

    iput-object p2, p0, La1/y;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La1/y;->m:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/y;->k:La1/j$m;

    iget-object v1, p0, La1/y;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La1/y;->m:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, La1/j$m;->b(La1/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
