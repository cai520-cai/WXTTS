.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:La1/j$i;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;La1/j$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/g;->a:Landroid/location/LocationManager;

    iput-object p2, p0, La1/g;->b:La1/j$i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La1/g;->a:Landroid/location/LocationManager;

    iget-object v1, p0, La1/g;->b:La1/j$i;

    invoke-static {v0, v1}, La1/j;->b(Landroid/location/LocationManager;La1/j$i;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
