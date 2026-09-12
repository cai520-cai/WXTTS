.class public final Lq0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lq0/f$e;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lq0/f$e;)V
    .locals 0
    .param p1    # [Lq0/f$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f$d;->a:[Lq0/f$e;

    return-void
.end method


# virtual methods
.method public a()[Lq0/f$e;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f$d;->a:[Lq0/f$e;

    return-object v0
.end method
