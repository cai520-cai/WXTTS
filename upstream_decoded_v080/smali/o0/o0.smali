.class public abstract Lo0/o0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field public a:Ln0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lo0/o0$a;

    invoke-direct {v0, p0}, Lo0/o0$a;-><init>(Lo0/o0;)V

    iput-object v0, p0, Lo0/o0;->a:Ln0/b$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lo0/n0;)V
    .param p1    # Lo0/n0;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object p1, p0, Lo0/o0;->a:Ln0/b$b;

    return-object p1
.end method
