.class public Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILd/a;Ljava/lang/Object;Lm0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld/a$a;

.field public final synthetic m:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->m:Landroidx/activity/ComponentActivity$a;

    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->k:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->l:Ld/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->m:Landroidx/activity/ComponentActivity$a;

    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->k:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->l:Ld/a$a;

    invoke-virtual {v2}, Ld/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method
