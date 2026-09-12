.class public Ll4/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/s0;->h(Landroid/view/View;Ll4/s0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/s0$d;

.field public final synthetic b:Ll4/s0$e;


# direct methods
.method public constructor <init>(Ll4/s0$d;Ll4/s0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/s0$b;->a:Ll4/s0$d;

    iput-object p2, p0, Ll4/s0$b;->b:Ll4/s0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/s0$b;->a:Ll4/s0$d;

    new-instance v1, Ll4/s0$e;

    iget-object v2, p0, Ll4/s0$b;->b:Ll4/s0$e;

    invoke-direct {v1, v2}, Ll4/s0$e;-><init>(Ll4/s0$e;)V

    invoke-interface {v0, p1, p2, v1}, Ll4/s0$d;->a(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;

    move-result-object p1

    return-object p1
.end method
