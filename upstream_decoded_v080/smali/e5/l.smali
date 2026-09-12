.class public final synthetic Le5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c$e;


# instance fields
.field public final synthetic a:Le5/q;


# direct methods
.method public synthetic constructor <init>(Le5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l;->a:Le5/q;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/l;->a:Le5/q;

    invoke-static {v0, p1}, Le5/q;->x(Le5/q;Z)V

    return-void
.end method
