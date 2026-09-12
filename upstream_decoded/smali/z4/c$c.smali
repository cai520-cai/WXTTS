.class public Lz4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public k:I

.field public final synthetic l:Lz4/c;


# direct methods
.method public constructor <init>(Lz4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c$c;->l:Lz4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lz4/c$c;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lz4/c;Lz4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz4/c$c;-><init>(Lz4/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/c$c;->k:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/c$c;->l:Lz4/c;

    invoke-static {v0}, Lz4/c;->b(Lz4/c;)Lz4/c$d;

    move-result-object v0

    iget v1, p0, Lz4/c$c;->k:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lv1/a;->Y(II)Z

    return-void
.end method
