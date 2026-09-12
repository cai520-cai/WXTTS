.class public final Lp1/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/s;->a(Landroid/widget/TextView;Ls6/r;Ls6/r;Ls6/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n*L\n1#1,97:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/text/Editable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Ls6/r;Ls6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Landroid/text/Editable;",
            "Lu5/s2;",
            ">;",
            "Ls6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;",
            "Ls6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/s$d;->a:Ls6/l;

    iput-object p2, p0, Lp1/s$d;->b:Ls6/r;

    iput-object p3, p0, Lp1/s$d;->j:Ls6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp1/s$d;->a:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp1/s$d;->b:Ls6/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ls6/r;->m0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp1/s$d;->j:Ls6/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ls6/r;->m0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
