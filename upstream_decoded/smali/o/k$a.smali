.class public Lo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation build Le/t0;
    api = 0x1a
.end annotation


# instance fields
.field public final synthetic a:Lo/k;


# direct methods
.method public constructor <init>(Lo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k$a;->a:Lo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/k$a;->a:Lo/k;

    invoke-static {v0}, Lo/k;->c(Lo/k;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$a;->a:Lo/k;

    invoke-static {v0, p1}, Lo/k;->d(Lo/k;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
