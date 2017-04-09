.class final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lell;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgi;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v1, p0, Lell;->a:Lekx;

    iget-object v0, p0, Lell;->a:Lekx;

    .line 10130
    iget-object v0, v0, Lekx;->k:Lbjt;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lell;->a:Lekx;

    iget-object v0, v0, Lekx;->k:Lbjt;

    invoke-virtual {v0}, Lbjt;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20130
    :goto_0
    iput-boolean v0, v1, Lekx;->z:Z

    .line 1013
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    .line 30130
    sget v1, Lekx;->a:I

    if-ne v0, v1, :cond_2

    .line 1015
    iget-object v0, p0, Lell;->a:Lekx;

    .line 40130
    iget-object v0, v0, Lekx;->C:Ldwt;

    iget-object v1, p0, Lell;->a:Lekx;

    .line 50130
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const-string v2, "people_list_frequent_contacts_load"

    const/16 v3, 0x3fd

    .line 1015
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 1019
    iget-object v0, p0, Lell;->a:Lekx;

    .line 60130
    iget-object v0, v0, Lekx;->context:Lkbo;

    sget v1, Lsb;->vt:I

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lell;->a:Lekx;

    .line 4594
    iget-object v1, v1, Lekx;->i:Lekl;

    new-instance v2, Leax;

    invoke-direct {v2, v0, p2}, Leax;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lekl;->a(Lfrr;)V

    .line 1043
    :goto_1
    iget-object v0, p0, Lell;->a:Lekx;

    iget-object v1, p0, Lell;->a:Lekx;

    invoke-virtual {v1}, Lekx;->getView()Landroid/view/View;

    move-result-object v1

    .line 33522
    invoke-virtual {v0, v1}, Lekx;->b(Landroid/view/View;)V

    .line 1044
    return-void

    .line 10130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14594
    :cond_2
    sget v1, Lekx;->b:I

    if-ne v0, v1, :cond_3

    .line 1022
    iget-object v0, p0, Lell;->a:Lekx;

    .line 24594
    iget-object v0, v0, Lekx;->C:Ldwt;

    iget-object v1, p0, Lell;->a:Lekx;

    .line 34594
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const-string v2, "people_list_merged_contacts_load"

    const/16 v3, 0x3fe

    .line 1022
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 1026
    iget-object v0, p0, Lell;->a:Lekx;

    .line 44594
    iget-object v0, v0, Lekx;->context:Lkbo;

    sget v1, Lsb;->vy:I

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Lell;->a:Lekx;

    .line 54594
    iget-object v1, v1, Lekx;->i:Lekl;

    new-instance v2, Leax;

    invoke-direct {v2, v0, p2}, Leax;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lekl;->c(Lfrr;)V

    goto :goto_1

    .line 1028
    :cond_3
    iget-object v1, p0, Lell;->a:Lekx;

    .line 64594
    iget-boolean v1, v1, Lekx;->n:Z

    if-eqz v1, :cond_4

    .line 9058
    sget v1, Lekx;->c:I

    if-ne v0, v1, :cond_4

    .line 1029
    iget-object v0, p0, Lell;->a:Lekx;

    .line 19058
    iget-object v0, v0, Lekx;->context:Lkbo;

    sget v1, Lsb;->vJ:I

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lell;->a:Lekx;

    .line 29058
    iget-object v1, v1, Lekx;->i:Lekl;

    new-instance v2, Leax;

    invoke-direct {v2, v0, p2}, Leax;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lekl;->b(Lfrr;)V

    goto :goto_1

    .line 1031
    :cond_4
    iget-object v1, p0, Lell;->a:Lekx;

    .line 39058
    iget-boolean v1, v1, Lekx;->n:Z

    if-eqz v1, :cond_6

    .line 49058
    sget v1, Lekx;->d:I

    if-ne v0, v1, :cond_6

    .line 1033
    iget-object v0, p0, Lell;->a:Lekx;

    .line 59058
    iget-object v0, v0, Lekx;->l:Lbbf;

    invoke-virtual {v0}, Lbbf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1034
    iget-object v0, p0, Lell;->a:Lekx;

    .line 3522
    iget-object v0, v0, Lekx;->context:Lkbo;

    sget v1, Lsb;->vI:I

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :goto_2
    iget-object v1, p0, Lell;->a:Lekx;

    .line 23522
    iget-object v1, v1, Lekx;->i:Lekl;

    new-instance v2, Leax;

    invoke-direct {v2, v0, p2}, Leax;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lekl;->e(Lfrr;)V

    goto/16 :goto_1

    .line 1036
    :cond_5
    iget-object v0, p0, Lell;->a:Lekx;

    .line 13522
    iget-object v0, v0, Lekx;->context:Lkbo;

    sget v1, Lsb;->vK:I

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1040
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
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 957
    sget-object v0, Leav;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 958
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 960
    const-string v6, "UPPER(display_name)"

    .line 10130
    sget v0, Lekx;->a:I

    if-ne p1, v0, :cond_2

    .line 965
    iget-object v0, p0, Lell;->a:Lekx;

    .line 20130
    iget-object v0, v0, Lekx;->C:Ldwt;

    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 966
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 968
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

    .line 991
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Lell;->a:Lekx;

    .line 44594
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 991
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 994
    const-string v0, "conversation_type"

    iget-object v1, p0, Lell;->a:Lekx;

    .line 54594
    iget-object v1, v1, Lekx;->m:Lbwv;

    invoke-virtual {v1}, Lbwv;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 997
    iget-object v0, p0, Lell;->a:Lekx;

    .line 64594
    iget-object v0, v0, Lekx;->l:Lbbf;

    invoke-virtual {v0}, Lbbf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    const-string v0, "query"

    iget-object v1, p0, Lell;->a:Lekx;

    .line 9058
    iget-object v1, v1, Lekx;->l:Lbbf;

    invoke-virtual {v1}, Lbbf;->j()Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1001
    :cond_0
    new-instance v0, Lgd;

    iget-object v1, p0, Lell;->a:Lekx;

    .line 1002
    invoke-virtual {v1}, Lekx;->getActivity()Lbm;

    move-result-object v1

    .line 1003
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1004
    invoke-static {}, Leaw;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lgd;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    return-object v0

    .line 968
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30130
    :cond_2
    sget v0, Lekx;->b:I

    if-ne p1, v0, :cond_3

    .line 975
    iget-object v0, p0, Lell;->a:Lekx;

    .line 40130
    iget-object v0, v0, Lekx;->C:Ldwt;

    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    .line 976
    :cond_3
    iget-object v0, p0, Lell;->a:Lekx;

    .line 50130
    iget-boolean v0, v0, Lekx;->n:Z

    if-eqz v0, :cond_6

    .line 60130
    sget v0, Lekx;->c:I

    if-ne p1, v0, :cond_6

    .line 977
    const-string v0, "is_hangouts_user"

    .line 978
    iget-object v1, p0, Lell;->a:Lekx;

    .line 4594
    iget-object v1, v1, Lekx;->l:Lbbf;

    invoke-virtual {v1}, Lbbf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 979
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND NOT is_frequent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 982
    :cond_4
    iget-object v1, p0, Lell;->a:Lekx;

    .line 14594
    iget-object v1, v1, Lekx;->l:Lbbf;

    invoke-virtual {v1}, Lbbf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 983
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

    .line 985
    :cond_6
    iget-object v0, p0, Lell;->a:Lekx;

    .line 24594
    iget-boolean v0, v0, Lekx;->n:Z

    if-eqz v0, :cond_7

    .line 34594
    sget v0, Lekx;->d:I

    if-ne p1, v0, :cond_7

    .line 986
    const-string v0, "NOT is_hangouts_user"

    move-object v4, v0

    goto/16 :goto_1

    .line 988
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

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 954
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lell;->a(Lgi;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1052
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    .line 10130
    sget v1, Lekx;->a:I

    if-ne v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lell;->a:Lekx;

    .line 20130
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, v2}, Lekl;->a(Lfrr;)V

    .line 1064
    :goto_0
    iget-object v0, p0, Lell;->a:Lekx;

    iget-object v1, p0, Lell;->a:Lekx;

    invoke-virtual {v1}, Lekx;->getView()Landroid/view/View;

    move-result-object v1

    .line 44594
    invoke-virtual {v0, v1}, Lekx;->b(Landroid/view/View;)V

    .line 1065
    return-void

    .line 30130
    :cond_0
    sget v1, Lekx;->b:I

    if-ne v0, v1, :cond_1

    .line 1056
    iget-object v0, p0, Lell;->a:Lekx;

    .line 40130
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, v2}, Lekl;->c(Lfrr;)V

    goto :goto_0

    .line 1057
    :cond_1
    iget-object v1, p0, Lell;->a:Lekx;

    .line 50130
    iget-boolean v1, v1, Lekx;->n:Z

    if-eqz v1, :cond_2

    .line 60130
    sget v1, Lekx;->c:I

    if-ne v0, v1, :cond_2

    .line 1058
    iget-object v0, p0, Lell;->a:Lekx;

    .line 4594
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, v2}, Lekl;->b(Lfrr;)V

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v1, p0, Lell;->a:Lekx;

    .line 14594
    iget-boolean v1, v1, Lekx;->n:Z

    if-eqz v1, :cond_3

    .line 24594
    sget v1, Lekx;->d:I

    if-ne v0, v1, :cond_3

    .line 1060
    iget-object v0, p0, Lell;->a:Lekx;

    .line 34594
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, v2}, Lekl;->e(Lfrr;)V

    goto :goto_0

    .line 1062
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
