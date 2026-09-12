.class public final Lm0/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/v3$a;,
        Lm0/v3$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;I)V
    .locals 0
    .param p0    # Landroid/app/Service;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lm0/v3$a;->a(Landroid/app/Service;I)V

    return-void
.end method
