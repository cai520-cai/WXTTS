.class public final synthetic La1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1/j$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/r;->k:La1/j$l;

    iput-object p2, p0, La1/r;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/r;->k:La1/j$l;

    iget-object v1, p0, La1/r;->l:Ljava/lang/String;

    invoke-static {v0, v1}, La1/j$l;->a(La1/j$l;Ljava/lang/String;)V

    return-void
.end method
