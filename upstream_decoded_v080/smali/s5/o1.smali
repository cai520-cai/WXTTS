.class public final synthetic Ls5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c2$m;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/o1;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onPick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o1;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ls5/c2;->l0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
