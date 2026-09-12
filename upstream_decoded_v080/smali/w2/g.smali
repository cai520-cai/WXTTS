.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/profileinstaller/c$d;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->k:Landroidx/profileinstaller/c$d;

    iput p2, p0, Lw2/g;->l:I

    iput-object p3, p0, Lw2/g;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/g;->k:Landroidx/profileinstaller/c$d;

    iget v1, p0, Lw2/g;->l:I

    iget-object v2, p0, Lw2/g;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method
