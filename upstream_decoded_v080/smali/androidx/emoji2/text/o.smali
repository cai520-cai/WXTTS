.class public final synthetic Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/emoji2/text/m$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/o;->k:Landroidx/emoji2/text/m$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->k:Landroidx/emoji2/text/m$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/m$c;->d()V

    return-void
.end method
