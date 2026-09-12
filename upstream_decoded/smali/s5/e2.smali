.class public final synthetic Ls5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/b2$m;


# instance fields
.field public final synthetic a:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/e2;->a:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/e2;->a:[Ljava/lang/Runnable;

    invoke-static {v0, p1}, Ls5/b2$d;->a([Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
