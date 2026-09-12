.class Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WhitelistAdapter"
.end annotation


# instance fields
.field private final allDisplay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private display:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/voicebroadcast/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1104
    .local p2, "display":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "types":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1105
    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    .line 1106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    .line 1107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allIds:Ljava/util/ArrayList;

    .line 1108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allTypes:Ljava/util/ArrayList;

    .line 1109
    iput-object p5, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->selected:Ljava/util/Set;

    .line 1110
    return-void
.end method


# virtual methods
.method filter(Ljava/lang/String;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1134
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1137
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1138
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1139
    .local v1, "label":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1140
    iget-object v2, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .end local v1    # "label":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1135
    .end local v0    # "i":I
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1144
    :cond_3
    invoke-virtual {p0}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->notifyDataSetChanged()V

    .line 1145
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method getIdAt(I)Ljava/lang/String;
    .locals 4
    .param p1, "position"    # I

    .line 1122
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    .local v0, "label":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1125
    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1126
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1129
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 1116
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1119
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1149
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p2

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1151
    .local v0, "label":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1152
    .local v1, "id":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1153
    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1154
    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 1155
    goto :goto_1

    .line 1152
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1160
    .end local v2    # "i":I
    :cond_2
    :goto_1
    instance-of v2, p2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1161
    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    .local v2, "row":Landroid/widget/LinearLayout;
    goto :goto_2

    .line 1163
    .end local v2    # "row":Landroid/widget/LinearLayout;
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1164
    .restart local v2    # "row":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1165
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1166
    iget-object v4, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->this$0:Lcom/voicebroadcast/SettingsActivity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/voicebroadcast/SettingsActivity;->access$1000(Lcom/voicebroadcast/SettingsActivity;I)I

    move-result v4

    .line 1167
    .local v4, "pad":I
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1170
    .end local v4    # "pad":I
    :goto_2
    const/4 v4, 0x1

    if-nez v1, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    .line 1172
    .local v5, "isHeader":Z
    :goto_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 1173
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .local v6, "tv":Landroid/widget/TextView;
    goto :goto_4

    .line 1175
    .end local v6    # "tv":Landroid/widget/TextView;
    :cond_5
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1176
    .restart local v6    # "tv":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1177
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    :goto_4
    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 1182
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1183
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1184
    invoke-static {}, Lcom/voicebroadcast/SettingsActivity;->access$1100()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1186
    :cond_6
    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1187
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1188
    invoke-static {}, Lcom/voicebroadcast/SettingsActivity;->access$1200()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    return-object v2
.end method
