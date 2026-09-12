.class public final Lb6/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->p(Ls6/l;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n*L\n1#1,148:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic k:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/c$a;->k:Ls6/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c$a;->k:Ls6/l;

    invoke-interface {v0, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
