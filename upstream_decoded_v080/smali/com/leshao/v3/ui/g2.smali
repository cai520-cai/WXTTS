.class public final synthetic Lcom/leshao/v3/ui/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/leshao/v3/model/Contact;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/leshao/v3/model/Contact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/g2;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/leshao/v3/ui/g2;->b:Lcom/leshao/v3/model/Contact;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/g2;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/leshao/v3/ui/g2;->b:Lcom/leshao/v3/model/Contact;

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/ui/ConfigPanels;->a(Ljava/util/Set;Lcom/leshao/v3/model/Contact;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
