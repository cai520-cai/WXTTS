.class public Lw0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a$e;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/a$e;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Lw0/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a$e;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/a$e;->a:Ljava/security/Signature;

    iput-object p1, p0, Lw0/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a$e;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/a$e;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Lw0/a$e;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a$e;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a$e;->c:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public c()Ljava/security/Signature;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a$e;->a:Ljava/security/Signature;

    return-object v0
.end method
