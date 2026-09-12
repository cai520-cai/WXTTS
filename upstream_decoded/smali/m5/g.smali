.class public interface abstract annotation Lm5/g;
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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lm5/k;
    modifier = {
        .enum Lm5/o;->k:Lm5/o;,
        .enum Lm5/o;->m:Lm5/o;,
        .enum Lm5/o;->p:Lm5/o;,
        .enum Lm5/o;->q:Lm5/o;
    }
.end annotation
