.class public final synthetic Ls5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic j:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/i0;->a:[Ljava/lang/String;

    iput p2, p0, Ls5/i0;->b:I

    iput-object p3, p0, Ls5/i0;->j:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/i0;->a:[Ljava/lang/String;

    iget v1, p0, Ls5/i0;->b:I

    iget-object v2, p0, Ls5/i0;->j:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ls5/c2;->f0([Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
