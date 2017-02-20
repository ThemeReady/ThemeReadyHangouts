.class final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lelj;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfx;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v1, p0, Lelj;->a:Leku;

    iget-object v0, p0, Lelj;->a:Leku;

    .line 15129
    iget-object v0, v0, Leku;->k:Lbju;

    .line 1025
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lelj;->a:Leku;

    .line 16129
    iget-object v0, v0, Leku;->k:Lbju;

    .line 1025
    invoke-virtual {v0}, Lbju;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 17129
    :goto_0
    iput-boolean v0, v1, Leku;->A:Z

    .line 1026
    invoke-virtual {p1}, Lfx;->p()I

    move-result v0

    .line 18129
    sget v1, Leku;->a:I

    .line 1027
    if-ne v0, v1, :cond_2

    .line 1028
    iget-object v0, p0, Lelj;->a:Leku;

    .line 19129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 1028
    iget-object v1, p0, Lelj;->a:Leku;

    .line 20129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1029
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const-string v2, "people_list_frequent_contacts_load"

    const/16 v3, 0x3fd

    .line 1028
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 1032
    iget-object v0, p0, Lelj;->a:Leku;

    .line 21129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1032
    sget v1, Lacn;->uZ:I

    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lelj;->a:Leku;

    .line 22129
    iget-object v1, v1, Leku;->i:Leki;

    .line 1033
    new-instance v2, Leas;

    invoke-direct {v2, v0, p2}, Leas;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Leki;->a(Lfrv;)V

    .line 1058
    :goto_1
    iget-object v0, p0, Lelj;->a:Leku;

    iget-object v1, p0, Lelj;->a:Leku;

    invoke-virtual {v1}, Leku;->getView()Landroid/view/View;

    move-result-object v1

    .line 38129
    invoke-virtual {v0, v1}, Leku;->a(Landroid/view/View;)V

    .line 1059
    return-void

    .line 1025
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23129
    :cond_2
    sget v1, Leku;->b:I

    .line 1034
    if-ne v0, v1, :cond_3

    .line 1035
    iget-object v0, p0, Lelj;->a:Leku;

    .line 24129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 1035
    iget-object v1, p0, Lelj;->a:Leku;

    .line 25129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1036
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const-string v2, "people_list_merged_contacts_load"

    const/16 v3, 0x3fe

    .line 1035
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 1039
    iget-object v0, p0, Lelj;->a:Leku;

    .line 26129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1039
    sget v1, Lacn;->vf:I

    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lelj;->a:Leku;

    .line 27129
    iget-object v1, v1, Leku;->i:Leki;

    .line 1040
    new-instance v2, Leas;

    invoke-direct {v2, v0, p2}, Leas;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Leki;->c(Lfrv;)V

    goto :goto_1

    .line 1041
    :cond_3
    iget-object v1, p0, Lelj;->a:Leku;

    .line 28129
    invoke-virtual {v1}, Leku;->b()Z

    move-result v1

    .line 1041
    if-eqz v1, :cond_4

    .line 29129
    sget v1, Leku;->c:I

    .line 1042
    if-ne v0, v1, :cond_4

    .line 1043
    iget-object v0, p0, Lelj;->a:Leku;

    .line 30129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1043
    sget v1, Lacn;->vp:I

    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lelj;->a:Leku;

    .line 31129
    iget-object v1, v1, Leku;->i:Leki;

    .line 1044
    new-instance v2, Leas;

    invoke-direct {v2, v0, p2}, Leas;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Leki;->b(Lfrv;)V

    goto :goto_1

    .line 1045
    :cond_4
    iget-object v1, p0, Lelj;->a:Leku;

    .line 32129
    invoke-virtual {v1}, Leku;->b()Z

    move-result v1

    .line 1045
    if-eqz v1, :cond_6

    .line 33129
    sget v1, Leku;->d:I

    .line 1046
    if-ne v0, v1, :cond_6

    .line 1048
    iget-object v0, p0, Lelj;->a:Leku;

    .line 34129
    iget-object v0, v0, Leku;->l:Lbbc;

    .line 1048
    invoke-virtual {v0}, Lbbc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1049
    iget-object v0, p0, Lelj;->a:Leku;

    .line 35129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1049
    sget v1, Lacn;->vo:I

    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_2
    iget-object v1, p0, Lelj;->a:Leku;

    .line 37129
    iget-object v1, v1, Leku;->i:Leki;

    .line 1053
    new-instance v2, Leas;

    invoke-direct {v2, v0, p2}, Leas;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Leki;->e(Lfrv;)V

    goto/16 :goto_1

    .line 1051
    :cond_5
    iget-object v0, p0, Lelj;->a:Leku;

    .line 36129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1051
    sget v1, Lacn;->vq:I

    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1055
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 968
    sget-object v0, Leaq;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 969
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 971
    const-string v6, "UPPER(display_name)"

    .line 1129
    sget v0, Leku;->a:I

    .line 975
    if-ne p1, v0, :cond_2

    .line 976
    iget-object v0, p0, Lelj;->a:Leku;

    .line 2129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 976
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 977
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 979
    const-string v0, "person_affinity_score DESC, frequent_order, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v5

    move-object v6, v0

    .line 1004
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Lelj;->a:Leku;

    .line 11129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1006
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1007
    const-string v0, "conversation_type"

    iget-object v1, p0, Lelj;->a:Leku;

    .line 12129
    iget-object v1, v1, Leku;->m:Lbxc;

    .line 1009
    invoke-virtual {v1}, Lbxc;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1010
    iget-object v0, p0, Lelj;->a:Leku;

    .line 13129
    iget-object v0, v0, Leku;->l:Lbbc;

    .line 1010
    invoke-virtual {v0}, Lbbc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    const-string v0, "query"

    iget-object v1, p0, Lelj;->a:Leku;

    .line 14129
    iget-object v1, v1, Leku;->l:Lbbc;

    .line 1012
    invoke-virtual {v1}, Lbbc;->j()Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1014
    :cond_0
    new-instance v0, Lfs;

    iget-object v1, p0, Lelj;->a:Leku;

    .line 1015
    invoke-virtual {v1}, Leku;->getActivity()Lbo;

    move-result-object v1

    .line 1016
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1017
    invoke-static {}, Lear;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lfs;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    return-object v0

    .line 979
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3129
    :cond_2
    sget v0, Leku;->b:I

    .line 985
    if-ne p1, v0, :cond_3

    .line 986
    iget-object v0, p0, Lelj;->a:Leku;

    .line 4129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 986
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    .line 987
    :cond_3
    iget-object v0, p0, Lelj;->a:Leku;

    .line 5129
    invoke-virtual {v0}, Leku;->b()Z

    move-result v0

    .line 987
    if-eqz v0, :cond_6

    .line 6129
    sget v0, Leku;->c:I

    .line 988
    if-ne p1, v0, :cond_6

    .line 989
    const-string v0, "is_hangouts_user"

    .line 990
    iget-object v1, p0, Lelj;->a:Leku;

    .line 7129
    iget-object v1, v1, Leku;->l:Lbbc;

    .line 990
    invoke-virtual {v1}, Lbbc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 991
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND NOT is_frequent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    :cond_4
    iget-object v1, p0, Lelj;->a:Leku;

    .line 8129
    iget-object v1, v1, Leku;->l:Lbbc;

    .line 994
    invoke-virtual {v1}, Lbbc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 995
    const-string v1, "person_affinity_score DESC, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 997
    :cond_6
    iget-object v0, p0, Lelj;->a:Leku;

    .line 9129
    invoke-virtual {v0}, Leku;->b()Z

    move-result v0

    .line 997
    if-eqz v0, :cond_7

    .line 10129
    sget v0, Leku;->d:I

    .line 998
    if-ne p1, v0, :cond_7

    .line 999
    const-string v0, "NOT is_hangouts_user"

    move-object v4, v0

    goto/16 :goto_1

    .line 1001
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown loader ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 965
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lelj;->a(Lfx;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1067
    invoke-virtual {p1}, Lfx;->p()I

    move-result v0

    .line 39129
    sget v1, Leku;->a:I

    .line 1068
    if-ne v0, v1, :cond_0

    .line 1069
    iget-object v0, p0, Lelj;->a:Leku;

    .line 40129
    iget-object v0, v0, Leku;->i:Leki;

    .line 1069
    invoke-virtual {v0, v2}, Leki;->a(Lfrv;)V

    .line 1081
    :goto_0
    iget-object v0, p0, Lelj;->a:Leku;

    iget-object v1, p0, Lelj;->a:Leku;

    invoke-virtual {v1}, Leku;->getView()Landroid/view/View;

    move-result-object v1

    .line 49129
    invoke-virtual {v0, v1}, Leku;->a(Landroid/view/View;)V

    .line 1082
    return-void

    .line 41129
    :cond_0
    sget v1, Leku;->b:I

    .line 1070
    if-ne v0, v1, :cond_1

    .line 1071
    iget-object v0, p0, Lelj;->a:Leku;

    .line 42129
    iget-object v0, v0, Leku;->i:Leki;

    .line 1071
    invoke-virtual {v0, v2}, Leki;->c(Lfrv;)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v1, p0, Lelj;->a:Leku;

    .line 43129
    invoke-virtual {v1}, Leku;->b()Z

    move-result v1

    .line 1072
    if-eqz v1, :cond_2

    .line 44129
    sget v1, Leku;->c:I

    .line 1073
    if-ne v0, v1, :cond_2

    .line 1074
    iget-object v0, p0, Lelj;->a:Leku;

    .line 45129
    iget-object v0, v0, Leku;->i:Leki;

    .line 1074
    invoke-virtual {v0, v2}, Leki;->b(Lfrv;)V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v1, p0, Lelj;->a:Leku;

    .line 46129
    invoke-virtual {v1}, Leku;->b()Z

    move-result v1

    .line 1075
    if-eqz v1, :cond_3

    .line 47129
    sget v1, Leku;->d:I

    .line 1076
    if-ne v0, v1, :cond_3

    .line 1077
    iget-object v0, p0, Lelj;->a:Leku;

    .line 48129
    iget-object v0, v0, Leku;->i:Leki;

    .line 1077
    invoke-virtual {v0, v2}, Leki;->e(Lfrv;)V

    goto :goto_0

    .line 1079
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
