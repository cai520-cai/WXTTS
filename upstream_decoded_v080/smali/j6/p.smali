.class public interface abstract annotation Lj6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lj6/p;
        errorCode = -0x1
        level = .enum Lu5/m;->l:Lu5/m;
        message = ""
        versionKind = .enum Lj6/q;->k:Lj6/q;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lj6/p$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.2"
.end annotation

.annotation runtime Lv5/d;
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->k:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->k:Lv5/b;,
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->n:Lv5/b;,
        .enum Lv5/b;->r:Lv5/b;,
        .enum Lv5/b;->y:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lu5/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lj6/q;
.end method
