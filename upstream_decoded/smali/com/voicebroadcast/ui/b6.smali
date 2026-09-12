.class public final synthetic Lcom/voicebroadcast/ui/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/b6;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/voicebroadcast/ui/b6;->b:I

    iput p3, p0, Lcom/voicebroadcast/ui/b6;->j:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/b6;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/voicebroadcast/ui/b6;->b:I

    iget v2, p0, Lcom/voicebroadcast/ui/b6;->j:I

    invoke-static {v0, v1, v2, p1}, Lcom/voicebroadcast/ui/MainActivity;->m(Landroid/app/Activity;IILandroid/view/View;)V

    return-void
.end method
