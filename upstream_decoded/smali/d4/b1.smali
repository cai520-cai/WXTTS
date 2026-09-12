.class public final synthetic Ld4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld4/u5;


# direct methods
.method public synthetic constructor <init>(Ld4/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b1;->a:Ld4/u5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b1;->a:Ld4/u5;

    check-cast p1, Ld4/k;

    invoke-static {v0, p1}, Ld4/u5;->v1(Ld4/u5;Ld4/k;)Ld4/j;

    move-result-object p1

    return-object p1
.end method
