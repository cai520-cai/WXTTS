.class public final synthetic Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Le5/f;


# direct methods
.method public synthetic constructor <init>(Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:Le5/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/e;->a:Le5/f;

    invoke-static {v0, p1, p2}, Le5/f;->y(Le5/f;Landroid/view/View;Z)V

    return-void
.end method
