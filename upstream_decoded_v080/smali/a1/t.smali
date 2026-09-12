.class public final synthetic La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$l;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La1/j$l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/t;->k:La1/j$l;

    iput-object p2, p0, La1/t;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/t;->k:La1/j$l;

    iget-object v1, p0, La1/t;->l:Ljava/util/List;

    invoke-static {v0, v1}, La1/j$l;->c(La1/j$l;Ljava/util/List;)V

    return-void
.end method
