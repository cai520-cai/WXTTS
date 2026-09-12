.class public interface abstract annotation Lu5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu5/i0;
        bv = {
            0x1,
            0x0,
            0x3
        }
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/i0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->m:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->k:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lr6/h;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lr6/h;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lr6/h;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lr6/h;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lr6/h;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lr6/h;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lr6/h;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lr6/h;
        name = "xs"
    .end annotation
.end method
