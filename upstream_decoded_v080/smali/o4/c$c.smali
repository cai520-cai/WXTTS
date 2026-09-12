.class public Lo4/c$c;
.super Lo4/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x22
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo4/c$b;-><init>(Lo4/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo4/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lo4/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo4/c$c$a;

    invoke-direct {v0, p0, p1}, Lo4/c$c$a;-><init>(Lo4/c$c;Lo4/b;)V

    return-object v0
.end method
