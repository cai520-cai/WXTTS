.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$a;,
        Lm0/g$c;,
        Lm0/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lm0/g$b;->a(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lm0/g$b;->b(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/g$c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/g$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/g$c;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method
