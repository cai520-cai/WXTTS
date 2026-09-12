.class public final synthetic Lcom/leshao/v3/hook/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/g1;->a:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/g1;->a:[I

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->j([ILandroid/content/DialogInterface;I)V

    return-void
.end method
