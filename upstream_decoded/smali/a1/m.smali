.class public final synthetic La1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lk1/e;

.field public final synthetic l:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lk1/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m;->k:Lk1/e;

    iput-object p2, p0, La1/m;->l:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/m;->k:Lk1/e;

    iget-object v1, p0, La1/m;->l:Landroid/location/Location;

    invoke-static {v0, v1}, La1/j$f;->a(Lk1/e;Landroid/location/Location;)V

    return-void
.end method
