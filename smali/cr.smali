.class final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcr;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method static a(Ljf;Lcw;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcw;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 811
    iget-object v0, p1, Lcw;->c:Law;

    .line 812
    if-eqz p2, :cond_1

    iget-object v1, v0, Law;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Law;->s:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    if-eqz p3, :cond_0

    iget-object v0, v0, Law;->s:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 817
    :goto_0
    invoke-virtual {p0, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 819
    :goto_1
    return-object v0

    .line 815
    :cond_0
    iget-object v0, v0, Law;->t:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcw;Landroid/util/SparseArray;I)Lcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw;",
            "Landroid/util/SparseArray",
            "<",
            "Lcw;",
            ">;I)",
            "Lcw;"
        }
    .end annotation

    .prologue
    .line 1105
    if-nez p0, :cond_0

    .line 1106
    new-instance p0, Lcw;

    invoke-direct {p0}, Lcw;-><init>()V

    .line 1107
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    :cond_0
    return-object p0
.end method

.method private static a(Lbe;Lbe;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p1}, Lbe;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_1
    invoke-static {v0}, Lsb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lsb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Lbe;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lbe;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p0}, Lbe;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_1
    invoke-static {v0}, Lsb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lbe;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbe;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 933
    const/4 v0, 0x1

    .line 934
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 935
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lbe;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 944
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 946
    invoke-static {p1, p0, p2}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 954
    :goto_1
    return-object v0

    .line 936
    :cond_1
    invoke-virtual {p3}, Lbe;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_2
    invoke-static {p1, p0, p2}, Lsb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljf;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, Ljf;->size()I

    move-result v1

    .line 791
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 792
    invoke-virtual {p0, v0}, Ljf;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    invoke-virtual {p0, v0}, Ljf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    :goto_1
    return-object v0

    .line 791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Lbe;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbe;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    const/4 v0, 0x0

    .line 898
    if-eqz p0, :cond_1

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {p1}, Lbe;->getView()Landroid/view/View;

    move-result-object v1

    .line 901
    invoke-static {v0, v1}, Lsb;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 902
    if-eqz p2, :cond_0

    .line 903
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 905
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 906
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-static {p0, v0}, Lsb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 910
    :cond_1
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ljf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v7, Ljf;

    invoke-direct {v7}, Ljf;-><init>()V

    .line 139
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 141
    invoke-virtual {v0, p0}, Law;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 145
    iget-object v2, v0, Law;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, v0, Law;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Law;->s:Ljava/util/ArrayList;

    .line 151
    iget-object v0, v0, Law;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 156
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v7, v1}, Ljf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v7, v0, v2}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 153
    :cond_0
    iget-object v1, v0, Law;->s:Ljava/util/ArrayList;

    .line 154
    iget-object v0, v0, Law;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v7, v0, v1}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 139
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 168
    :cond_3
    return-object v7
.end method

.method static a(Ljf;Ljava/lang/Object;Lcw;)Ljf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcw;",
            ")",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p2, Lcw;->a:Lbe;

    .line 743
    invoke-virtual {v0}, Lbe;->getView()Landroid/view/View;

    move-result-object v1

    .line 744
    invoke-virtual {p0}, Ljf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Ljf;->clear()V

    .line 746
    const/4 v0, 0x0

    .line 10861
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v3, Ljf;

    invoke-direct {v3}, Ljf;-><init>()V

    .line 749
    invoke-static {v3, v1}, Lsb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 753
    iget-object v2, p2, Lcw;->c:Law;

    .line 754
    iget-boolean v1, p2, Lcw;->b:Z

    if-eqz v1, :cond_3

    .line 755
    invoke-virtual {v0}, Lbe;->w()Lfp;

    move-result-object v1

    .line 756
    iget-object v0, v2, Law;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 762
    :goto_1
    invoke-virtual {v3, v2}, Ljf;->b(Ljava/util/Collection;)Z

    .line 763
    if-eqz v0, :cond_5

    .line 764
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_7

    .line 766
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 767
    invoke-virtual {v3, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 768
    if-nez v1, :cond_4

    .line 769
    invoke-static {p0, v0}, Lcr;->a(Ljf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_2

    .line 771
    invoke-virtual {p0, v0}, Ljf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 758
    :cond_3
    invoke-virtual {v0}, Lbe;->v()Lfp;

    move-result-object v1

    .line 759
    iget-object v0, v2, Law;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 773
    :cond_4
    invoke-static {v1}, Lmj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 774
    invoke-static {p0, v0}, Lcr;->a(Ljf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    .line 776
    invoke-static {v1}, Lmj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10855
    :cond_5
    invoke-virtual {p0}, Ljf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 10856
    invoke-virtual {p0, v1}, Ljf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10857
    invoke-virtual {v3, v0}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10858
    invoke-virtual {p0, v1}, Ljf;->d(I)Ljava/lang/Object;

    .line 10855
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 10861
    goto :goto_0
.end method

.method private static a(Law;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law;",
            "Landroid/util/SparseArray",
            "<",
            "Lcw;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 969
    :goto_0
    if-ge v1, v3, :cond_0

    .line 970
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 971
    invoke-static {p0, v0, p1, v2, p2}, Lcr;->a(Law;Lax;Landroid/util/SparseArray;ZZ)V

    .line 969
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 973
    :cond_0
    return-void
.end method

.method private static a(Law;Lax;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law;",
            "Lax;",
            "Landroid/util/SparseArray",
            "<",
            "Lcw;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1011
    iget-object v1, p1, Lax;->b:Lbe;

    .line 1012
    iget v9, v1, Lbe;->mContainerId:I

    .line 1013
    if-nez v9, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lcr;->a:[I

    iget v4, p1, Lax;->a:I

    aget v0, v0, v4

    .line 1021
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1059
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1060
    if-eqz v5, :cond_11

    .line 1062
    invoke-static {v0, p2, v9}, Lcr;->a(Lcw;Landroid/util/SparseArray;I)Lcw;

    move-result-object v8

    .line 1063
    iput-object v1, v8, Lcw;->a:Lbe;

    .line 1064
    iput-boolean p3, v8, Lcw;->b:Z

    .line 1065
    iput-object p0, v8, Lcw;->c:Law;

    .line 1067
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1068
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcw;->d:Lbe;

    if-ne v0, v1, :cond_2

    .line 1069
    iput-object v10, v8, Lcw;->d:Lbe;

    .line 1076
    :cond_2
    iget-object v0, p0, Law;->b:Lbv;

    .line 1077
    iget v4, v1, Lbe;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Lbv;->n:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Law;->u:Z

    if-nez v4, :cond_3

    .line 1079
    invoke-virtual {v0, v1}, Lbv;->d(Lbe;)V

    move v4, v3

    move v5, v3

    .line 1080
    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 1083
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcw;->d:Lbe;

    if-nez v0, :cond_10

    .line 1085
    :cond_4
    invoke-static {v8, p2, v9}, Lcr;->a(Lcw;Landroid/util/SparseArray;I)Lcw;

    move-result-object v0

    .line 1086
    iput-object v1, v0, Lcw;->d:Lbe;

    .line 1087
    iput-boolean p3, v0, Lcw;->e:Z

    .line 1088
    iput-object p0, v0, Lcw;->f:Law;

    .line 1091
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcw;->a:Lbe;

    if-ne v2, v1, :cond_0

    .line 1093
    iput-object v10, v0, Lcw;->a:Lbe;

    goto :goto_0

    .line 1016
    :cond_5
    iget v0, p1, Lax;->a:I

    goto :goto_1

    .line 1023
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1024
    iget-boolean v0, v1, Lbe;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lbe;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lbe;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1029
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1024
    goto :goto_5

    .line 1026
    :cond_7
    iget-boolean v0, v1, Lbe;->mHidden:Z

    goto :goto_5

    .line 1032
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1033
    iget-boolean v0, v1, Lbe;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1038
    goto :goto_2

    .line 1035
    :cond_8
    iget-boolean v0, v1, Lbe;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lbe;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1040
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1041
    iget-boolean v0, v1, Lbe;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lbe;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lbe;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1046
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1041
    goto :goto_7

    .line 1043
    :cond_b
    iget-boolean v0, v1, Lbe;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lbe;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1049
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1050
    iget-boolean v0, v1, Lbe;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lbe;->mView:Landroid/view/View;

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Lbe;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1056
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1051
    goto :goto_8

    .line 1054
    :cond_e
    iget-boolean v0, v1, Lbe;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lbe;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lbe;Lbe;ZLjf;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcr;->b(Lbe;Lbe;ZLjf;Z)V

    return-void
.end method

.method static a(Lbv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget v4, v0, Lbv;->n:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 118
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 89
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 90
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law;

    .line 91
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcr;->b(Law;Landroid/util/SparseArray;Z)V

    .line 89
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 95
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcr;->a(Law;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->o:Lbs;

    invoke-virtual {v4}, Lbs;->i()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 102
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 103
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 104
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lcr;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ljf;

    move-result-object v25

    .line 107
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcw;

    .line 109
    if-eqz p5, :cond_11

    .line 10189
    const/4 v4, 0x0

    .line 10190
    move-object/from16 v0, p0

    iget-object v6, v0, Lbv;->p:Lbq;

    invoke-virtual {v6}, Lbq;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 10191
    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->p:Lbq;

    invoke-virtual {v4, v5}, Lbq;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 10193
    :goto_3
    if-eqz v12, :cond_8

    .line 10196
    move-object/from16 v0, v19

    iget-object v13, v0, Lcw;->a:Lbe;

    .line 10197
    move-object/from16 v0, v19

    iget-object v14, v0, Lcw;->d:Lbe;

    .line 10198
    move-object/from16 v0, v19

    iget-boolean v15, v0, Lcw;->b:Z

    .line 10199
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcw;->e:Z

    .line 10201
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 10202
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 10203
    invoke-static {v13, v15}, Lcr;->a(Lbe;Z)Ljava/lang/Object;

    move-result-object v18

    .line 10204
    invoke-static {v14, v4}, Lcr;->b(Lbe;Z)Ljava/lang/Object;

    move-result-object v20

    .line 20466
    move-object/from16 v0, v19

    iget-object v5, v0, Lcw;->a:Lbe;

    .line 20467
    move-object/from16 v0, v19

    iget-object v6, v0, Lcw;->d:Lbe;

    .line 20468
    if-eqz v5, :cond_4

    .line 20469
    invoke-virtual {v5}, Lbe;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20471
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 20472
    :cond_5
    const/4 v9, 0x0

    .line 10210
    :goto_4
    if-nez v18, :cond_6

    if-nez v9, :cond_6

    if-eqz v20, :cond_8

    .line 10215
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lcr;->a(Ljava/lang/Object;Lbe;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 10218
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-static {v0, v13, v1, v2}, Lcr;->a(Ljava/lang/Object;Lbe;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 10221
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lcr;->a(Ljava/util/ArrayList;I)V

    .line 10223
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1, v9, v13, v15}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbe;Z)Ljava/lang/Object;

    move-result-object v4

    .line 10226
    if-eqz v4, :cond_8

    .line 30249
    if-eqz v14, :cond_7

    if-eqz v20, :cond_7

    iget-boolean v5, v14, Lbe;->mAdded:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Lbe;->mHidden:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Lbe;->mHiddenChanged:Z

    if-eqz v5, :cond_7

    .line 30251
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lbe;->f(Z)V

    .line 30253
    invoke-virtual {v14}, Lbe;->getView()Landroid/view/View;

    move-result-object v5

    .line 30252
    move-object/from16 v0, v20

    invoke-static {v0, v5, v8}, Lsb;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 30254
    iget-object v5, v14, Lbe;->mContainer:Landroid/view/ViewGroup;

    .line 30255
    new-instance v7, Lcs;

    invoke-direct {v7, v8}, Lcs;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lfg;

    .line 10229
    :cond_7
    invoke-static/range {v16 .. v16}, Lsb;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v10, v16

    .line 10230
    invoke-static/range {v4 .. v10}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 10233
    invoke-static {v12, v4}, Lsb;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 10234
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    invoke-static {v12, v0, v1, v11, v2}, Lsb;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 10236
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcr;->a(Ljava/util/ArrayList;I)V

    .line 10237
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, Lsb;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40337
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 20475
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcw;->b:Z

    .line 20476
    invoke-virtual/range {v25 .. v25}, Ljf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 20479
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lcr;->b(Ljf;Ljava/lang/Object;Lcw;)Ljf;

    move-result-object v9

    .line 20482
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lcr;->a(Ljf;Ljava/lang/Object;Lcw;)Ljf;

    move-result-object v8

    .line 20485
    invoke-virtual/range {v25 .. v25}, Ljf;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 20486
    const/4 v11, 0x0

    .line 20487
    if-eqz v9, :cond_a

    .line 20488
    invoke-virtual {v9}, Ljf;->clear()V

    .line 20490
    :cond_a
    if-eqz v8, :cond_b

    .line 20491
    invoke-virtual {v8}, Ljf;->clear()V

    .line 20500
    :cond_b
    :goto_7
    if-nez v18, :cond_e

    if-nez v20, :cond_e

    if-nez v11, :cond_e

    .line 20502
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 20477
    :cond_c
    invoke-static {v5, v6, v7}, Lcr;->a(Lbe;Lbe;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 20495
    :cond_d
    invoke-virtual/range {v25 .. v25}, Ljf;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 20494
    move-object/from16 v0, v17

    invoke-static {v0, v9, v10}, Lcr;->a(Ljava/util/ArrayList;Ljf;Ljava/util/Collection;)V

    .line 20497
    invoke-virtual/range {v25 .. v25}, Ljf;->values()Ljava/util/Collection;

    move-result-object v10

    .line 20496
    move-object/from16 v0, v16

    invoke-static {v0, v8, v10}, Lcr;->a(Ljava/util/ArrayList;Ljf;Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_7

    .line 20505
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lcr;->b(Lbe;Lbe;ZLjf;Z)V

    .line 20509
    if-eqz v11, :cond_10

    .line 20510
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20511
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-static {v11, v0, v1}, Lsb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 20513
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcw;->e:Z

    .line 20514
    move-object/from16 v0, v19

    iget-object v10, v0, Lcw;->f:Law;

    .line 20515
    move-object/from16 v0, v20

    invoke-static {v11, v0, v9, v4, v10}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljf;ZLaw;)V

    .line 20517
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 20518
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1, v7}, Lcr;->a(Ljf;Lcw;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 20520
    if-eqz v9, :cond_f

    .line 20521
    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lsb;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 20528
    :cond_f
    :goto_8
    new-instance v4, Lcu;

    invoke-direct/range {v4 .. v10}, Lcu;-><init>(Lbe;Lbe;ZLjf;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v12, v4}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lfg;

    move-object v9, v11

    .line 20538
    goto/16 :goto_4

    .line 20524
    :cond_10
    const/4 v10, 0x0

    .line 20525
    const/4 v9, 0x0

    goto :goto_8

    .line 40282
    :cond_11
    const/4 v4, 0x0

    .line 40283
    move-object/from16 v0, p0

    iget-object v6, v0, Lbv;->p:Lbq;

    invoke-virtual {v6}, Lbq;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 40284
    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->p:Lbq;

    invoke-virtual {v4, v5}, Lbq;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 40286
    :goto_9
    if-eqz v20, :cond_8

    .line 40289
    move-object/from16 v0, v19

    iget-object v0, v0, Lcw;->a:Lbe;

    move-object/from16 v26, v0

    .line 40290
    move-object/from16 v0, v19

    iget-object v0, v0, Lcw;->d:Lbe;

    move-object/from16 v17, v0

    .line 40291
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcw;->b:Z

    .line 40292
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcw;->e:Z

    .line 40294
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcr;->a(Lbe;Z)Ljava/lang/Object;

    move-result-object v14

    .line 40295
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcr;->b(Lbe;Z)Ljava/lang/Object;

    move-result-object v16

    .line 40297
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50594
    move-object/from16 v0, v19

    iget-object v10, v0, Lcw;->a:Lbe;

    .line 50595
    move-object/from16 v0, v19

    iget-object v11, v0, Lcw;->d:Lbe;

    .line 50597
    if-eqz v10, :cond_12

    if-nez v11, :cond_16

    .line 50598
    :cond_12
    const/16 v18, 0x0

    .line 40304
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 40309
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lcr;->a(Ljava/lang/Object;Lbe;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 40312
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 40313
    :cond_14
    const/16 v16, 0x0

    .line 40318
    :cond_15
    move-object/from16 v0, v23

    invoke-static {v14, v0}, Lsb;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 40320
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcw;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbe;Z)Ljava/lang/Object;

    move-result-object v13

    .line 40323
    if-eqz v13, :cond_8

    .line 40324
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 40325
    invoke-static/range {v13 .. v19}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 60361
    new-instance v4, Lct;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lct;-><init>(Ljava/lang/Object;Landroid/view/View;Lbe;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lfg;

    .line 60384
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Lsb;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 40333
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lsb;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 40334
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Lsb;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 50601
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lcw;->b:Z

    .line 50602
    invoke-virtual/range {v25 .. v25}, Ljf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 50605
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lcr;->b(Ljf;Ljava/lang/Object;Lcw;)Ljf;

    move-result-object v5

    .line 50608
    invoke-virtual/range {v25 .. v25}, Ljf;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 50609
    const/4 v6, 0x0

    .line 50614
    :goto_c
    if-nez v14, :cond_19

    if-nez v16, :cond_19

    if-nez v6, :cond_19

    .line 50616
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 50603
    :cond_17
    invoke-static {v10, v11, v12}, Lcr;->a(Lbe;Lbe;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 50611
    :cond_18
    invoke-virtual {v5}, Ljf;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 50619
    :cond_19
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lcr;->b(Lbe;Lbe;ZLjf;Z)V

    .line 50622
    if-eqz v6, :cond_1b

    .line 50623
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 50624
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lsb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 50626
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcw;->e:Z

    .line 50627
    move-object/from16 v0, v19

    iget-object v7, v0, Lcw;->f:Law;

    .line 50628
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljf;ZLaw;)V

    .line 50630
    if-eqz v14, :cond_1a

    .line 50631
    invoke-static {v14, v15}, Lsb;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 50639
    :cond_1a
    :goto_d
    new-instance v4, Lcv;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lcv;-><init>(Ljf;Ljava/lang/Object;Lcw;Ljava/util/ArrayList;Landroid/view/View;Lbe;Lbe;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lfg;

    move-object/from16 v18, v6

    .line 50667
    goto/16 :goto_a

    .line 50634
    :cond_1b
    const/4 v15, 0x0

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1d
    move-object v12, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljf;ZLaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Law;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-object v0, p4, Law;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Law;->s:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    if-eqz p3, :cond_1

    iget-object v0, p4, Law;->t:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 839
    :goto_0
    invoke-virtual {p2, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    invoke-static {p0, v0}, Lsb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 842
    if-eqz p1, :cond_0

    .line 843
    invoke-static {p1, v0}, Lsb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 846
    :cond_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p4, Law;->s:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 917
    if-nez p0, :cond_1

    .line 924
    :cond_0
    return-void

    .line 920
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 921
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 922
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljf;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p1}, Ljf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 553
    invoke-virtual {p1, v1}, Ljf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-static {v0}, Lmj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private static b(Lbe;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Lbe;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_1
    invoke-static {v0}, Lsb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lbe;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljf;Ljava/lang/Object;Lcw;)Ljf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcw;",
            ")",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Ljf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Ljf;->clear()V

    .line 689
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p2, Lcw;->d:Lbe;

    .line 692
    new-instance v3, Ljf;

    invoke-direct {v3}, Ljf;-><init>()V

    .line 693
    invoke-virtual {v0}, Lbe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lsb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 697
    iget-object v2, p2, Lcw;->f:Law;

    .line 698
    iget-boolean v1, p2, Lcw;->e:Z

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v0}, Lbe;->v()Lfp;

    move-result-object v1

    .line 700
    iget-object v0, v2, Law;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 706
    :goto_1
    invoke-virtual {v3, v2}, Ljf;->b(Ljava/util/Collection;)Z

    .line 707
    if-eqz v0, :cond_5

    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 712
    if-nez v1, :cond_4

    .line 713
    invoke-virtual {p0, v0}, Ljf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 702
    :cond_3
    invoke-virtual {v0}, Lbe;->w()Lfp;

    move-result-object v1

    .line 703
    iget-object v0, v2, Law;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 714
    :cond_4
    invoke-static {v1}, Lmj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 715
    invoke-virtual {p0, v0}, Ljf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {v1}, Lmj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 720
    :cond_5
    invoke-virtual {v3}, Ljf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->b(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 722
    goto :goto_0
.end method

.method private static b(Law;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law;",
            "Landroid/util/SparseArray",
            "<",
            "Lcw;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Law;->b:Lbv;

    iget-object v0, v0, Lbv;->p:Lbq;

    invoke-virtual {v0}, Lbq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 989
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 990
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 991
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lcr;->a(Law;Lax;Landroid/util/SparseArray;ZZ)V

    .line 989
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lbe;Lbe;ZLjf;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe;",
            "Lbe;",
            "Z",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 876
    if-eqz p2, :cond_0

    .line 877
    invoke-virtual {p1}, Lbe;->v()Lfp;

    move-result-object v0

    .line 879
    :goto_0
    if-eqz v0, :cond_2

    .line 880
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 882
    if-nez p3, :cond_1

    move v0, v1

    .line 883
    :goto_1
    if-ge v1, v0, :cond_2

    .line 884
    invoke-virtual {p3, v1}, Ljf;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {p3, v1}, Ljf;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 878
    :cond_0
    invoke-virtual {p0}, Lbe;->v()Lfp;

    move-result-object v0

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p3}, Ljf;->size()I

    move-result v0

    goto :goto_1

    .line 893
    :cond_2
    return-void
.end method
