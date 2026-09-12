.class public final synthetic Lv4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/material/search/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b0;->k:Lcom/google/android/material/search/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b0;->k:Lcom/google/android/material/search/b;

    invoke-static {v0}, Lcom/google/android/material/search/b;->e(Lcom/google/android/material/search/b;)V

    return-void
.end method
