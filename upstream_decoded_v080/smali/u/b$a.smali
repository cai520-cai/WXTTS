.class public Lu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/b;


# direct methods
.method public constructor <init>(Lu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$a;->a:Lu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
