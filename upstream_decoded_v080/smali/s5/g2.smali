.class public final synthetic Ls5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/g2;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ls5/g2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g2;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ls5/g2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Ls5/z2;->e(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
