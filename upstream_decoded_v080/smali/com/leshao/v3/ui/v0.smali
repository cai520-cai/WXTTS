.class public final synthetic Lcom/leshao/v3/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/v0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/v0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/v0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/v0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/v0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/v0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ChatGroupPageView;->D(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
