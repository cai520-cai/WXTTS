.class public final Lw0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lw0/a$e;


# direct methods
.method public constructor <init>(Lw0/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a$d;->a:Lw0/a$e;

    return-void
.end method


# virtual methods
.method public a()Lw0/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$d;->a:Lw0/a$e;

    return-object v0
.end method
