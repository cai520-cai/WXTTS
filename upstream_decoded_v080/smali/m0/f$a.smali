.class public Lm0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lm0/f$d;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/f$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/f$a;->k:Lm0/f$d;

    iput-object p2, p0, Lm0/f$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f$a;->k:Lm0/f$d;

    iget-object v1, p0, Lm0/f$a;->l:Ljava/lang/Object;

    iput-object v1, v0, Lm0/f$d;->a:Ljava/lang/Object;

    return-void
.end method
