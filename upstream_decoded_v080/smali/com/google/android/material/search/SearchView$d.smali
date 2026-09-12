.class public final enum Lcom/google/android/material/search/SearchView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/google/android/material/search/SearchView$d;

.field public static final enum l:Lcom/google/android/material/search/SearchView$d;

.field public static final enum m:Lcom/google/android/material/search/SearchView$d;

.field public static final enum n:Lcom/google/android/material/search/SearchView$d;

.field public static final synthetic o:[Lcom/google/android/material/search/SearchView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/material/search/SearchView$d;

    const-string v1, "HIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$d;->k:Lcom/google/android/material/search/SearchView$d;

    new-instance v1, Lcom/google/android/material/search/SearchView$d;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/search/SearchView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    new-instance v2, Lcom/google/android/material/search/SearchView$d;

    const-string v3, "SHOWING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/search/SearchView$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/search/SearchView$d;->m:Lcom/google/android/material/search/SearchView$d;

    new-instance v3, Lcom/google/android/material/search/SearchView$d;

    const-string v4, "SHOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/search/SearchView$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/search/SearchView$d;->n:Lcom/google/android/material/search/SearchView$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/search/SearchView$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/search/SearchView$d;->o:[Lcom/google/android/material/search/SearchView$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$d;
    .locals 1

    const-class v0, Lcom/google/android/material/search/SearchView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/search/SearchView$d;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$d;
    .locals 1

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->o:[Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/search/SearchView$d;

    return-object v0
.end method
