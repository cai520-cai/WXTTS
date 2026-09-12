.class public interface abstract annotation Lu5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lv5/c;
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->l:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->k:Lv5/b;,
        .enum Lv5/b;->n:Lv5/b;,
        .enum Lv5/b;->o:Lv5/b;,
        .enum Lv5/b;->r:Lv5/b;,
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->t:Lv5/b;,
        .enum Lv5/b;->u:Lv5/b;,
        .enum Lv5/b;->y:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract version()Ljava/lang/String;
.end method
