.class public final synthetic Ls5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:[Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/w1;->k:Ljava/lang/String;

    iput-object p2, p0, Ls5/w1;->l:[Ljava/lang/String;

    iput p3, p0, Ls5/w1;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/w1;->k:Ljava/lang/String;

    iget-object v1, p0, Ls5/w1;->l:[Ljava/lang/String;

    iget v2, p0, Ls5/w1;->m:I

    invoke-static {v0, v1, v2}, Ls5/c2;->b0(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method
