.class public interface abstract annotation Lkotlinx/coroutines/d2;
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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lu5/c1;
    level = .enum Lu5/c1$a;->k:Lu5/c1$a;
    message = "This declaration is in a preview state and can be changed in a backwards-incompatible manner with a best-effort migration. Its usage should be marked with \'@kotlinx.coroutines.FlowPreview\' or \'@OptIn(kotlinx.coroutines.FlowPreview::class)\' if you accept the drawback of relying on preview API"
.end annotation

.annotation runtime Lv5/c;
.end annotation

.annotation runtime Lv5/e;
    value = .enum Lv5/a;->l:Lv5/a;
.end annotation

.annotation runtime Lv5/f;
    allowedTargets = {
        .enum Lv5/b;->k:Lv5/b;,
        .enum Lv5/b;->s:Lv5/b;,
        .enum Lv5/b;->y:Lv5/b;,
        .enum Lv5/b;->n:Lv5/b;
    }
.end annotation
