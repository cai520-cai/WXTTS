.class public final Lp1/s$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/s;->b(Landroid/widget/TextView;Ls6/r;Ls6/r;Ls6/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/r<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lu5/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n*E\n"
.end annotation


# static fields
.field public static final l:Lp1/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/s$b;

    invoke-direct {v0}, Lp1/s$b;-><init>()V

    sput-object v0, Lp1/s$b;->l:Lp1/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic m0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/s$b;->b(Ljava/lang/CharSequence;III)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
