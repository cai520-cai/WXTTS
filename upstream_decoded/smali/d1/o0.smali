.class public Ld1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/o0$a;
    }
.end annotation

.annotation build Le/t0;
    value = 0x11
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/o0;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Landroid/os/UserHandle;

    const-string v3, "getUserId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld1/o0;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Ld1/o0;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static b()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/o0;->b:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Landroid/os/UserHandle;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Ld1/o0;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Ld1/o0;->b:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static c(I)Landroid/os/UserHandle;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Ld1/o0$a;->a(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
