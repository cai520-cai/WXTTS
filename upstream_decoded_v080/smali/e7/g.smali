.class public final Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;
.implements Le7/e;


# static fields
.field public static final a:Le7/g;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/g;

    invoke-direct {v0}, Le7/g;-><init>()V

    sput-object v0, Le7/g;->a:Le7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Le7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le7/g;->d(I)Le7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Le7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le7/g;->c(I)Le7/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Le7/g;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object p1, Le7/g;->a:Le7/g;

    return-object p1
.end method

.method public d(I)Le7/g;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object p1, Le7/g;->a:Le7/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lw5/g0;->k:Lw5/g0;

    return-object v0
.end method
