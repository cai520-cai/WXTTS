.class public final Lm0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm0/w;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/w;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm0/w;->a:Z

    iput-object p2, p0, Lm0/w;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Configuration;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w;->b:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/w;->a:Z

    return v0
.end method
