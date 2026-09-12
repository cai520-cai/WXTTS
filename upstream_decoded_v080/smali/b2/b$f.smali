.class public Lb2/b$f;
.super Lb2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;-><init>(Lb2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb2/e;

.field public final synthetic c:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;Ljava/lang/String;Lb2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/b$f;->c:Lb2/b;

    iput-object p3, p0, Lb2/b$f;->b:Lb2/e;

    invoke-direct {p0, p2}, Lb2/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/b$f;->b:Lb2/e;

    invoke-virtual {p1}, Lb2/e;->a()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/b$f;->b:Lb2/e;

    invoke-virtual {p1, p2}, Lb2/e;->b(F)V

    return-void
.end method
