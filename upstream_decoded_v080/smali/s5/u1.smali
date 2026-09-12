.class public final synthetic Ls5/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/u1;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onSelected(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/u1;->a:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Ls5/c2;->E(Landroid/widget/TextView;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
