.class public final synthetic Lcom/voicebroadcast/ui/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/k3;->k:Ljava/util/Set;

    iput-object p2, p0, Lcom/voicebroadcast/ui/k3;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/ui/k3;->m:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/k3;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/voicebroadcast/ui/k3;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/ui/k3;->m:[Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/ContactPickerDialog;->k(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/Runnable;)V

    return-void
.end method
