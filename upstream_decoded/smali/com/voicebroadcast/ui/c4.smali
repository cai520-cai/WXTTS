.class public final synthetic Lcom/voicebroadcast/ui/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lcom/voicebroadcast/model/ContactCard;

.field public final synthetic m:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/voicebroadcast/model/ContactCard;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/c4;->k:Ljava/util/Set;

    iput-object p2, p0, Lcom/voicebroadcast/ui/c4;->l:Lcom/voicebroadcast/model/ContactCard;

    iput-object p3, p0, Lcom/voicebroadcast/ui/c4;->m:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/c4;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/voicebroadcast/ui/c4;->l:Lcom/voicebroadcast/model/ContactCard;

    iget-object v2, p0, Lcom/voicebroadcast/ui/c4;->m:[Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/ContactSelectorView;->a(Ljava/util/Set;Lcom/voicebroadcast/model/ContactCard;[Ljava/lang/Runnable;)V

    return-void
.end method
