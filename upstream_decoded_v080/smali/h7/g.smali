.class public final Lh7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "CharsetsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "charsetName"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(charsetName)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
