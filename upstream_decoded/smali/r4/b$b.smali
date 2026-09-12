.class public Lr4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$b;->k:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b$b;->k:Lr4/b;

    invoke-static {v0}, Lr4/b;->b(Lr4/b;)V

    iget-object v0, p0, Lr4/b$b;->k:Lr4/b;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lr4/b;->c(Lr4/b;J)J

    return-void
.end method
