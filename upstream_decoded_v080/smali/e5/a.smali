.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Le5/f;


# direct methods
.method public synthetic constructor <init>(Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->k:Le5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a;->k:Le5/f;

    invoke-static {v0}, Le5/f;->z(Le5/f;)V

    return-void
.end method
