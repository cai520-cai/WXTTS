.class public final synthetic Lo5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w0;->k:Landroid/content/Context;

    iput p2, p0, Lo5/w0;->l:I

    iput p3, p0, Lo5/w0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/w0;->k:Landroid/content/Context;

    iget v1, p0, Lo5/w0;->l:I

    iget v2, p0, Lo5/w0;->m:I

    invoke-static {v0, v1, v2}, Lo5/x0;->d(Landroid/content/Context;II)V

    return-void
.end method
