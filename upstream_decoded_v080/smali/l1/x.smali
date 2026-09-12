.class public final Ll1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method public constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x;->a:Landroid/view/DragAndDropPermissions;

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/DragEvent;)Ll1/x;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll1/x$a;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ll1/x;

    invoke-direct {p1, p0}, Ll1/x;-><init>(Landroid/view/DragAndDropPermissions;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x;->a:Landroid/view/DragAndDropPermissions;

    invoke-static {v0}, Ll1/x$a;->a(Landroid/view/DragAndDropPermissions;)V

    return-void
.end method
