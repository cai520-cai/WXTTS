.class public final synthetic Ls5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/g0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ls5/g0;->b:[Ljava/lang/String;

    iput p3, p0, Ls5/g0;->j:I

    iput-object p4, p0, Ls5/g0;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/g0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ls5/g0;->b:[Ljava/lang/String;

    iget v2, p0, Ls5/g0;->j:I

    iget-object v3, p0, Ls5/g0;->k:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ls5/b2;->t(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
