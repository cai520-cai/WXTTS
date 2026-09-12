.class public final Lw/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final l:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a;Ll5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "TV;>;",
            "Ll5/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a$g;->k:Lw/a;

    iput-object p2, p0, Lw/a$g;->l:Ll5/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/a$g;->k:Lw/a;

    iget-object v0, v0, Lw/a;->k:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw/a$g;->l:Ll5/a;

    invoke-static {v0}, Lw/a;->j(Ll5/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw/a;->q:Lw/a$b;

    iget-object v2, p0, Lw/a$g;->k:Lw/a;

    invoke-virtual {v1, v2, p0, v0}, Lw/a$b;->b(Lw/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/a$g;->k:Lw/a;

    invoke-static {v0}, Lw/a;->g(Lw/a;)V

    :cond_1
    return-void
.end method
