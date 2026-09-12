.class public final synthetic La1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La1/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/w;->k:La1/j$l;

    iput-object p2, p0, La1/w;->l:Ljava/lang/String;

    iput p3, p0, La1/w;->m:I

    iput-object p4, p0, La1/w;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/w;->k:La1/j$l;

    iget-object v1, p0, La1/w;->l:Ljava/lang/String;

    iget v2, p0, La1/w;->m:I

    iget-object v3, p0, La1/w;->n:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, La1/j$l;->b(La1/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
