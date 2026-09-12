.class public final Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/f$a;,
        Landroidx/activity/result/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/f;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final o:Landroidx/activity/result/f$c;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/IntentSender;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Landroid/content/Intent;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/f$c;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/activity/result/f;->o:Landroidx/activity/result/f$c;

    new-instance v0, Landroidx/activity/result/f$b;

    invoke-direct {v0}, Landroidx/activity/result/f$b;-><init>()V

    sput-object v0, Landroidx/activity/result/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/f;->k:Landroid/content/IntentSender;

    iput-object p2, p0, Landroidx/activity/result/f;->l:Landroid/content/Intent;

    iput p3, p0, Landroidx/activity/result/f;->m:I

    iput p4, p0, Landroidx/activity/result/f;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;IIILt6/w;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/result/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 3
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/f;->m:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/f;->n:I

    return v0
.end method

.method public final r()Landroid/content/IntentSender;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->k:Landroid/content/IntentSender;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/result/f;->k:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroidx/activity/result/f;->l:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Landroidx/activity/result/f;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/activity/result/f;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
