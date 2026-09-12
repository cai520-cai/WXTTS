.class public final synthetic Ls5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/w0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls5/w0;->l:Ljava/lang/String;

    iput-object p3, p0, Ls5/w0;->m:Ljava/lang/String;

    iput p4, p0, Ls5/w0;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/w0;->k:Ljava/lang/Object;

    iget-object v1, p0, Ls5/w0;->l:Ljava/lang/String;

    iget-object v2, p0, Ls5/w0;->m:Ljava/lang/String;

    iget v3, p0, Ls5/w0;->n:I

    invoke-static {v0, v1, v2, v3}, Ls5/c2;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
