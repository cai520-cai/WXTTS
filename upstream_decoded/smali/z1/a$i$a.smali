.class public Lz1/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lz1/a$i;


# direct methods
.method public constructor <init>(Lz1/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$i$a;->k:Lz1/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$i$a;->k:Lz1/a$i;

    invoke-virtual {v0}, Lz1/a$i;->o()V

    return-void
.end method
