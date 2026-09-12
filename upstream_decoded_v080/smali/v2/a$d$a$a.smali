.class public Lv2/a$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a$d$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/a$d$a;


# direct methods
.method public constructor <init>(Lv2/a$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/a$d$a$a;->a:Lv2/a$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/a$d$a$a;->a:Lv2/a$d$a;

    iget-object v0, v0, Lv2/a$d$a;->e:Lv2/a$d;

    invoke-virtual {v0}, Lv2/a$d;->a()V

    iget-object v0, p0, Lv2/a$d$a$a;->a:Lv2/a$d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
