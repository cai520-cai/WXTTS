.class public final Lj7/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/s$b$a;
    }
.end annotation


# static fields
.field public static final b:Lj7/s$b;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/s$b;

    invoke-direct {v0}, Lj7/s$b;-><init>()V

    sput-object v0, Lj7/s$b;->b:Lj7/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lj7/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/s$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj7/r;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj7/s$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lj7/p;->b:Lj7/p;

    invoke-virtual {v0}, Lj7/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lj7/p;->b:Lj7/p;

    invoke-virtual {v0}, Lj7/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
