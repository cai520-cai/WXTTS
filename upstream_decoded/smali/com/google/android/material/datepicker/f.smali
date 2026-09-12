.class public final synthetic Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/g;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->k:Lcom/google/android/material/datepicker/g;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/f;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->k:Lcom/google/android/material/datepicker/g;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/f;->l:J

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/g;->b(Lcom/google/android/material/datepicker/g;J)V

    return-void
.end method
