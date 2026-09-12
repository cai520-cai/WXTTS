.class public Lo/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/d1;->d:Z

    iput-object v0, p0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lo/d1;->c:Z

    return-void
.end method
