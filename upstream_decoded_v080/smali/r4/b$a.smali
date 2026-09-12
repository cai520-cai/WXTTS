.class public Lr4/b$a;
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
    iput-object p1, p0, Lr4/b$a;->k:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b$a;->k:Lr4/b;

    invoke-static {v0}, Lr4/b;->a(Lr4/b;)V

    return-void
.end method
