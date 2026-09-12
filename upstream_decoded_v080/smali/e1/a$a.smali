.class public Le1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Le1/h$d;

.field public final synthetic l:Landroid/graphics/Typeface;

.field public final synthetic m:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Le1/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a$a;->m:Le1/a;

    iput-object p2, p0, Le1/a$a;->k:Le1/h$d;

    iput-object p3, p0, Le1/a$a;->l:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a$a;->k:Le1/h$d;

    iget-object v1, p0, Le1/a$a;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le1/h$d;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
