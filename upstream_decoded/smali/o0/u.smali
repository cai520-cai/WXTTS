.class public final synthetic Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b0;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/u;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/u;->a:Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
