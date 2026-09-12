.class public interface abstract annotation Lr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation build Lu5/g1;
    version = "1.2"
.end annotation

.annotation runtime Lv5/c;
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->k:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->x:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
