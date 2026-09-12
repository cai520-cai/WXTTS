.class public final Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a$a;,
        Landroidx/recyclerview/widget/f$a$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/f$a;
    .annotation build Le/m0;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/f$a$b;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/f$a;

    const/4 v1, 0x1

    sget-object v2, Landroidx/recyclerview/widget/f$a$b;->k:Landroidx/recyclerview/widget/f$a$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/f$a;-><init>(ZLandroidx/recyclerview/widget/f$a$b;)V

    sput-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    return-void
.end method

.method public constructor <init>(ZLandroidx/recyclerview/widget/f$a$b;)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/f$a$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/f$a;->a:Z

    iput-object p2, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a$b;

    return-void
.end method
