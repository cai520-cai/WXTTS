.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$a;,
        Lr0/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lr0/b$b;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr0/b$a;->a(Ljava/lang/String;)Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method
