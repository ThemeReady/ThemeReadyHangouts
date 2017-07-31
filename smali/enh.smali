.class final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenh;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liu;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lenh;->a:Lems;

    iget-object v0, p0, Lenh;->a:Lems;

    .line 67
    iget-object v0, v0, Lems;->k:Lblx;

    .line 68
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lenh;->a:Lems;

    .line 69
    iget-object v0, v0, Lems;->k:Lblx;

    .line 70
    invoke-virtual {v0}, Lblx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    iput-boolean v0, v1, Lems;->z:Z

    .line 73
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    .line 75
    sget v1, Lems;->a:I

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lenh;->a:Lems;

    .line 78
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 79
    iget-object v1, p0, Lenh;->a:Lems;

    .line 81
    iget-object v1, v1, Lems;->f:Ljev;

    .line 82
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    const-string v2, "people_list_frequent_contacts_load"

    const/16 v3, 0x3fd

    .line 83
    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lenh;->a:Lems;

    .line 85
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 86
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vZ:I

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lenh;->a:Lems;

    .line 88
    iget-object v1, v1, Lems;->i:Lemg;

    .line 89
    new-instance v2, Ledm;

    invoke-direct {v2, v0, p2}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lemg;->a(Lftw;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lenh;->a:Lems;

    iget-object v1, p0, Lenh;->a:Lems;

    invoke-virtual {v1}, Lems;->getView()Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lems;->b(Landroid/view/View;)V

    .line 138
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    sget v1, Lems;->b:I

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    iget-object v0, p0, Lenh;->a:Lems;

    .line 94
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 95
    iget-object v1, p0, Lenh;->a:Lems;

    .line 97
    iget-object v1, v1, Lems;->f:Ljev;

    .line 98
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    const-string v2, "people_list_merged_contacts_load"

    const/16 v3, 0x3fe

    .line 99
    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lenh;->a:Lems;

    .line 101
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 102
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->we:I

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lenh;->a:Lems;

    .line 104
    iget-object v1, v1, Lems;->i:Lemg;

    .line 105
    new-instance v2, Ledm;

    invoke-direct {v2, v0, p2}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lemg;->c(Lftw;)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lenh;->a:Lems;

    .line 107
    iget-boolean v1, v1, Lems;->n:Z

    .line 108
    if-eqz v1, :cond_4

    .line 109
    sget v1, Lems;->c:I

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    iget-object v0, p0, Lenh;->a:Lems;

    .line 112
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 113
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wp:I

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lenh;->a:Lems;

    .line 115
    iget-object v1, v1, Lems;->i:Lemg;

    .line 116
    new-instance v2, Ledm;

    invoke-direct {v2, v0, p2}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lemg;->b(Lftw;)V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Lenh;->a:Lems;

    .line 118
    iget-boolean v1, v1, Lems;->n:Z

    .line 119
    if-eqz v1, :cond_6

    .line 120
    sget v1, Lems;->d:I

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    iget-object v0, p0, Lenh;->a:Lems;

    .line 123
    iget-object v0, v0, Lems;->l:Lbdd;

    .line 124
    invoke-virtual {v0}, Lbdd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lenh;->a:Lems;

    .line 126
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 127
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wo:I

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_2
    iget-object v1, p0, Lenh;->a:Lems;

    .line 132
    iget-object v1, v1, Lems;->i:Lemg;

    .line 133
    new-instance v2, Ledm;

    invoke-direct {v2, v0, p2}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lemg;->e(Lftw;)V

    goto/16 :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lenh;->a:Lems;

    .line 129
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 130
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wq:I

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 135
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
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2
    sget-object v0, Ledk;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    const-string v6, "UPPER(display_name)"

    .line 8
    sget v0, Lems;->a:I

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lenh;->a:Lems;

    .line 11
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 12
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 13
    const-string v0, "is_frequent"

    const-string v1, "true"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
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

    .line 43
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Lenh;->a:Lems;

    .line 45
    iget-object v1, v1, Lems;->f:Ljev;

    .line 46
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    const-string v0, "conversation_type"

    iget-object v1, p0, Lenh;->a:Lems;

    .line 50
    iget-object v1, v1, Lems;->m:Lbyt;

    .line 51
    invoke-virtual {v1}, Lbyt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    iget-object v0, p0, Lenh;->a:Lems;

    .line 54
    iget-object v0, v0, Lems;->l:Lbdd;

    .line 55
    invoke-virtual {v0}, Lbdd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "query"

    iget-object v1, p0, Lenh;->a:Lems;

    .line 58
    iget-object v1, v1, Lems;->l:Lbdd;

    .line 59
    invoke-virtual {v1}, Lbdd;->j()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    :cond_0
    new-instance v0, Lip;

    iget-object v1, p0, Lenh;->a:Lems;

    .line 62
    invoke-virtual {v1}, Lems;->getActivity()Ldy;

    move-result-object v1

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 64
    invoke-static {}, Ledl;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lip;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Lems;->b:I

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lenh;->a:Lems;

    .line 20
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 21
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lenh;->a:Lems;

    .line 23
    iget-boolean v0, v0, Lems;->n:Z

    .line 24
    if-eqz v0, :cond_6

    .line 25
    sget v0, Lems;->c:I

    .line 26
    if-ne p1, v0, :cond_6

    .line 27
    const-string v0, "is_hangouts_user"

    .line 28
    iget-object v1, p0, Lenh;->a:Lems;

    .line 29
    iget-object v1, v1, Lems;->l:Lbdd;

    .line 30
    invoke-virtual {v1}, Lbdd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND NOT is_frequent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    iget-object v1, p0, Lenh;->a:Lems;

    .line 33
    iget-object v1, v1, Lems;->l:Lbdd;

    .line 34
    invoke-virtual {v1}, Lbdd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
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

    .line 36
    :cond_6
    iget-object v0, p0, Lenh;->a:Lems;

    .line 37
    iget-boolean v0, v0, Lems;->n:Z

    .line 38
    if-eqz v0, :cond_7

    .line 39
    sget v0, Lems;->d:I

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    const-string v0, "NOT is_hangouts_user"

    move-object v4, v0

    goto/16 :goto_1

    .line 42
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

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lenh;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    .line 141
    sget v1, Lems;->a:I

    .line 142
    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lenh;->a:Lems;

    .line 144
    iget-object v0, v0, Lems;->i:Lemg;

    .line 145
    invoke-virtual {v0, v2}, Lemg;->a(Lftw;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lenh;->a:Lems;

    iget-object v1, p0, Lenh;->a:Lems;

    invoke-virtual {v1}, Lems;->getView()Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lems;->b(Landroid/view/View;)V

    .line 171
    return-void

    .line 147
    :cond_0
    sget v1, Lems;->b:I

    .line 148
    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lenh;->a:Lems;

    .line 150
    iget-object v0, v0, Lems;->i:Lemg;

    .line 151
    invoke-virtual {v0, v2}, Lemg;->c(Lftw;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lenh;->a:Lems;

    .line 153
    iget-boolean v1, v1, Lems;->n:Z

    .line 154
    if-eqz v1, :cond_2

    .line 155
    sget v1, Lems;->c:I

    .line 156
    if-ne v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lenh;->a:Lems;

    .line 158
    iget-object v0, v0, Lems;->i:Lemg;

    .line 159
    invoke-virtual {v0, v2}, Lemg;->b(Lftw;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lenh;->a:Lems;

    .line 161
    iget-boolean v1, v1, Lems;->n:Z

    .line 162
    if-eqz v1, :cond_3

    .line 163
    sget v1, Lems;->d:I

    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    iget-object v0, p0, Lenh;->a:Lems;

    .line 166
    iget-object v0, v0, Lems;->i:Lemg;

    .line 167
    invoke-virtual {v0, v2}, Lemg;->e(Lftw;)V

    goto :goto_0

    .line 168
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
