.class public final synthetic Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq0/i$g;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lq0/i$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/k;->k:Lq0/i$g;

    iput p2, p0, Lq0/k;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/k;->k:Lq0/i$g;

    iget v1, p0, Lq0/k;->l:I

    invoke-static {v0, v1}, Lq0/i$g;->a(Lq0/i$g;I)V

    return-void
.end method
