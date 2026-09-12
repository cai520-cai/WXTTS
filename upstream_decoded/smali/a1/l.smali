.class public final synthetic La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$f;


# direct methods
.method public synthetic constructor <init>(La1/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->k:La1/j$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->k:La1/j$f;

    invoke-static {v0}, La1/j$f;->b(La1/j$f;)V

    return-void
.end method
