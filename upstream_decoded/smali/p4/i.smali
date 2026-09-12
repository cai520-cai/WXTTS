.class public final synthetic Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Lp4/k;


# direct methods
.method public synthetic constructor <init>(Lp4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/i;->a:Lp4/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/i;->a:Lp4/k;

    invoke-static {v0, p1}, Lp4/k;->i(Lp4/k;Landroid/graphics/Canvas;)V

    return-void
.end method
