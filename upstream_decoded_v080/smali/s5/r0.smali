.class public final synthetic Ls5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/widget/NumberPicker;

.field public final synthetic j:Landroid/widget/NumberPicker;

.field public final synthetic k:Landroid/widget/NumberPicker;

.field public final synthetic l:Landroid/widget/NumberPicker;

.field public final synthetic m:Landroid/widget/NumberPicker;

.field public final synthetic n:Landroid/app/Dialog;

.field public final synthetic o:Ls5/c2$k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Ls5/c2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/r0;->a:Ljava/util/Calendar;

    iput-object p2, p0, Ls5/r0;->b:Landroid/widget/NumberPicker;

    iput-object p3, p0, Ls5/r0;->j:Landroid/widget/NumberPicker;

    iput-object p4, p0, Ls5/r0;->k:Landroid/widget/NumberPicker;

    iput-object p5, p0, Ls5/r0;->l:Landroid/widget/NumberPicker;

    iput-object p6, p0, Ls5/r0;->m:Landroid/widget/NumberPicker;

    iput-object p7, p0, Ls5/r0;->n:Landroid/app/Dialog;

    iput-object p8, p0, Ls5/r0;->o:Ls5/c2$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls5/r0;->a:Ljava/util/Calendar;

    iget-object v1, p0, Ls5/r0;->b:Landroid/widget/NumberPicker;

    iget-object v2, p0, Ls5/r0;->j:Landroid/widget/NumberPicker;

    iget-object v3, p0, Ls5/r0;->k:Landroid/widget/NumberPicker;

    iget-object v4, p0, Ls5/r0;->l:Landroid/widget/NumberPicker;

    iget-object v5, p0, Ls5/r0;->m:Landroid/widget/NumberPicker;

    iget-object v6, p0, Ls5/r0;->n:Landroid/app/Dialog;

    iget-object v7, p0, Ls5/r0;->o:Ls5/c2$k;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ls5/c2;->F(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Ls5/c2$k;Landroid/view/View;)V

    return-void
.end method
