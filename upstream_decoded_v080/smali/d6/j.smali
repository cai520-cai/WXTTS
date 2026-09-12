.class public interface abstract annotation Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
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
    value = .enum Lv5/a;->l:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->k:Lv5/b;
    }
.end annotation
