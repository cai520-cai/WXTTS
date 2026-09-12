.class public La0/e$b;
.super La0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:La0/e;


# direct methods
.method public constructor <init>(La0/e;La0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e$b;->i:La0/e;

    invoke-direct {p0}, La0/b;-><init>()V

    new-instance p1, La0/j;

    invoke-direct {p1, p0, p2}, La0/j;-><init>(La0/b;La0/c;)V

    iput-object p1, p0, La0/b;->e:La0/b$a;

    return-void
.end method
