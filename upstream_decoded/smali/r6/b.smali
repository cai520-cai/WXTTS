.class public interface abstract annotation Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.2"
.end annotation

.annotation runtime Lu5/k;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->n:Lv5/b;
    }
.end annotation
