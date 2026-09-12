.class public final Lb2/d$a;
.super Lb2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->a(Landroid/util/FloatProperty;)Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb2/d$a;->b:Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, Lb2/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/d$a;->b:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/d$a;->b:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
