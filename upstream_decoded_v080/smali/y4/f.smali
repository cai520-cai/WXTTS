.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly4/g;


# direct methods
.method public synthetic constructor <init>(Ly4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f;->a:Ly4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/f;->a:Ly4/g;

    invoke-static {v0, p1}, Ly4/g;->n(Ly4/g;Landroid/view/View;)V

    return-void
.end method
