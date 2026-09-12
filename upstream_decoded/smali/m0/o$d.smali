.class public final Lm0/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lm0/o;


# direct methods
.method public constructor <init>(Lm0/o;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/o$d;->c:Lm0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/o$d;->a:Landroid/content/Intent;

    iput p3, p0, Lm0/o$d;->b:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o$d;->c:Lm0/o;

    iget v1, p0, Lm0/o$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o$d;->a:Landroid/content/Intent;

    return-object v0
.end method
