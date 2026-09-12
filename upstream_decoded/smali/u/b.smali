.class public Lu/b;
.super Lu/d;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/d;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lu/b$a;

    invoke-direct {v0, p0}, Lu/b$a;-><init>(Lu/b;)V

    sput-object v0, Lu/h;->s:Lu/h$a;

    return-void
.end method
