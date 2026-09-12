.class public final synthetic La1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$l;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La1/j$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/s;->k:La1/j$l;

    iput p2, p0, La1/s;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/s;->k:La1/j$l;

    iget v1, p0, La1/s;->l:I

    invoke-static {v0, v1}, La1/j$l;->d(La1/j$l;I)V

    return-void
.end method
