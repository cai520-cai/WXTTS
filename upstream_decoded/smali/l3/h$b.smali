.class public Ll3/h$b;
.super Ll3/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h$b;->a:Ll3/h;

    invoke-direct {p0}, Ll3/h$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ll3/h$b;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h$b;->a:Ll3/h;

    iget v1, v0, Ll3/h;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ll3/h;->k:I

    iget-object p1, v0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1}, Ll3/h$e;->r()V

    :cond_0
    return-void
.end method
