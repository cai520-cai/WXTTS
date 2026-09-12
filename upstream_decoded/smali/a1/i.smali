.class public final synthetic La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e$b;


# instance fields
.field public final synthetic a:La1/j$f;


# direct methods
.method public synthetic constructor <init>(La1/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/i;->a:La1/j$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/i;->a:La1/j$f;

    invoke-virtual {v0}, La1/j$f;->c()V

    return-void
.end method
