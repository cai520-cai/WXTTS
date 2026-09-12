.class public interface abstract annotation Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Li6/d;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->l:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->q:Lv5/b;,
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->n:Lv5/b;
    }
.end annotation
