.class public final enum Landroidx/lifecycle/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a$a;,
        Landroidx/lifecycle/n$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/n$a;

.field public static final Companion:Landroidx/lifecycle/n$a$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/n$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/n$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/n$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/n$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/n$a;

.field public static final enum ON_START:Landroidx/lifecycle/n$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$a;->ON_ANY:Landroidx/lifecycle/n$a;

    invoke-static {}, Landroidx/lifecycle/n$a;->c()[Landroidx/lifecycle/n$a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/n$a;->$VALUES:[Landroidx/lifecycle/n$a;

    new-instance v0, Landroidx/lifecycle/n$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/n$a$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Landroidx/lifecycle/n$a;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    sget-object v2, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    sget-object v3, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    sget-object v4, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    sget-object v5, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    sget-object v6, Landroidx/lifecycle/n$a;->ON_ANY:Landroidx/lifecycle/n$a;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/n$a;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n$a$a;->a(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n$a$a;->b(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n$a$a;->c(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n$a$a;->d(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/n$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/n$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$a;->$VALUES:[Landroidx/lifecycle/n$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/n$a;

    return-object v0
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/n$b;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n$b;->o:Landroidx/lifecycle/n$b;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/n$b;->m:Landroidx/lifecycle/n$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
