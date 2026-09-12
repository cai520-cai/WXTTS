.class public final synthetic La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic k:Lk1/e;


# direct methods
.method public synthetic constructor <init>(Lk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/k;->k:Lk1/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/k;->k:Lk1/e;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lk1/e;->accept(Ljava/lang/Object;)V

    return-void
.end method
