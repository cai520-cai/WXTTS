.class public Lp4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/d;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d$b;->l:Lp4/d;

    iput p2, p0, Lp4/d$b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d$b;->l:Lp4/d;

    iget v1, p0, Lp4/d$b;->k:I

    invoke-static {v0, v1}, Lp4/d;->c(Lp4/d;I)V

    return-void
.end method
