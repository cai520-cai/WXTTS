.class public interface abstract annotation Lr6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->k:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->t:Lv5/b;,
        .enum Lv5/b;->u:Lv5/b;,
        .enum Lv5/b;->r:Lv5/b;
    }
.end annotation


# virtual methods
.method public abstract exceptionClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method
