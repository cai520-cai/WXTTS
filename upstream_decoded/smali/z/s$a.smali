.class public Lz/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/s;->g(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lz/s;


# direct methods
.method public constructor <init>(Lz/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/s$a;->l:Lz/s;

    iput-object p2, p0, Lz/s$a;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s$a;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
