.class public final synthetic Ls5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/r2;->a:Ljava/util/Set;

    iput-object p2, p0, Ls5/r2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/r2;->a:Ljava/util/Set;

    iget-object v1, p0, Ls5/r2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Ls5/z2;->f(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
