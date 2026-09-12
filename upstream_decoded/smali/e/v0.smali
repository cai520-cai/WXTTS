.class public interface abstract annotation Le/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le/v0;
        level = .enum Le/v0$a;->l:Le/v0$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/v0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->l:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->l:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract level()Le/v0$a;
.end method
