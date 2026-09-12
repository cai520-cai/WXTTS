.class public final synthetic Ll1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ls6/a;


# direct methods
.method public synthetic constructor <init>(Ls6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/o1;->k:Ls6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/o1;->k:Ls6/a;

    invoke-static {v0}, Ll1/p1;->a(Ls6/a;)V

    return-void
.end method
