.class public interface abstract annotation Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/a;
        level = .enum Lf/a$a;->l:Lf/a$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$a;
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

.annotation runtime Lu5/k;
    message = "This annotation has been replaced by `@RequiresOptIn`"
    replaceWith = .subannotation Lu5/b1;
        expression = "RequiresOptIn"
        imports = {
            "androidx.annotation.RequiresOptIn"
        }
    .end subannotation
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
.method public abstract level()Lf/a$a;
.end method
