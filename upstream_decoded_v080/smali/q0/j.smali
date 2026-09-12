.class public final synthetic Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq0/i$g;

.field public final synthetic l:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lq0/i$g;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->k:Lq0/i$g;

    iput-object p2, p0, Lq0/j;->l:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/j;->k:Lq0/i$g;

    iget-object v1, p0, Lq0/j;->l:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lq0/i$g;->b(Lq0/i$g;Landroid/graphics/Typeface;)V

    return-void
.end method
