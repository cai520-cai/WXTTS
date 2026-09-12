.class public Lo/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b0;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/graphics/Typeface;

.field public final synthetic m:I

.field public final synthetic n:Lo/b0;


# direct methods
.method public constructor <init>(Lo/b0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b0$b;->n:Lo/b0;

    iput-object p2, p0, Lo/b0$b;->k:Landroid/widget/TextView;

    iput-object p3, p0, Lo/b0$b;->l:Landroid/graphics/Typeface;

    iput p4, p0, Lo/b0$b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b0$b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lo/b0$b;->l:Landroid/graphics/Typeface;

    iget v2, p0, Lo/b0$b;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
