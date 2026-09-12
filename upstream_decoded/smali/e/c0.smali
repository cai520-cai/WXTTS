.class public interface abstract annotation Le/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le/c0;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Le/c0$c;->l:Le/c0$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c0$c;,
        Le/c0$b;,
        Le/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Le/c0$a;
.end method

.method public abstract flagMapping()[Le/c0$b;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Le/c0$c;
.end method
