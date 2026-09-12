.class public Ll4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/b;->i0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/b$a;->a:Ll4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b$a;->a:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method
