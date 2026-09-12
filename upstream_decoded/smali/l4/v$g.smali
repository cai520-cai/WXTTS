.class public Ll4/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/h;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/v$g;->a:Landroidx/appcompat/view/menu/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v$g;->a:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method
