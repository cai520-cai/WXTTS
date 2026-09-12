.class public final La7/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:La7/f$a$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/f$a$a;

    invoke-direct {v0}, La7/f$a$a;-><init>()V

    sput-object v0, La7/f$a$a;->k:La7/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La7/f;->k:La7/f$a;

    return-object v0
.end method
