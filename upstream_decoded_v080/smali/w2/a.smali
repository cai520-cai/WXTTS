.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/profileinstaller/b;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->k:Landroidx/profileinstaller/b;

    iput p2, p0, Lw2/a;->l:I

    iput-object p3, p0, Lw2/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a;->k:Landroidx/profileinstaller/b;

    iget v1, p0, Lw2/a;->l:I

    iget-object v2, p0, Lw2/a;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    return-void
.end method
