.class public Lj4/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj4/c;


# direct methods
.method public constructor <init>(Lj4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/c$b;->a:Lj4/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/c;Lj4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj4/c$b;-><init>(Lj4/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/c$b;->a:Lj4/c;

    return-object v0
.end method
