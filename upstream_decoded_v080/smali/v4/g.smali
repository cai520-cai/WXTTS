.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/g;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
