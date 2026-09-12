.class public final synthetic Le5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le5/y;


# direct methods
.method public synthetic constructor <init>(Le5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/x;->a:Le5/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->a:Le5/y;

    invoke-static {v0, p1}, Le5/y;->v(Le5/y;Landroid/view/View;)V

    return-void
.end method
