.class public Le1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Le1/h$d;

.field public final synthetic l:I

.field public final synthetic m:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Le1/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a$b;->m:Le1/a;

    iput-object p2, p0, Le1/a$b;->k:Le1/h$d;

    iput p3, p0, Le1/a$b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a$b;->k:Le1/h$d;

    iget v1, p0, Le1/a$b;->l:I

    invoke-virtual {v0, v1}, Le1/h$d;->a(I)V

    return-void
.end method
