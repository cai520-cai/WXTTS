.class public interface abstract annotation Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu5/l;
        errorSince = ""
        hiddenSince = ""
        warningSince = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.4"
.end annotation

.annotation runtime Lv5/c;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->k:Lv5/b;,
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->n:Lv5/b;,
        .enum Lv5/b;->l:Lv5/b;,
        .enum Lv5/b;->r:Lv5/b;,
        .enum Lv5/b;->u:Lv5/b;,
        .enum Lv5/b;->t:Lv5/b;,
        .enum Lv5/b;->y:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract errorSince()Ljava/lang/String;
.end method

.method public abstract hiddenSince()Ljava/lang/String;
.end method

.method public abstract warningSince()Ljava/lang/String;
.end method
