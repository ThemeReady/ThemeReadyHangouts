.class public final Ldwm;
.super Leuj;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lgrm;

.field public static final k:Z

.field public static l:I


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

.field public final o:Lbcf;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:Ldww;

.field public u:Z

.field public v:Z

.field public w:Ljev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Ldwm;->j:Lgrm;

    .line 259
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldwm;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leuj;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldwm;->p:J

    .line 3
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Ldwm;->q:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldwm;->r:J

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ldwm;->s:I

    .line 6
    iput-object p1, p0, Ldwm;->m:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 8
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldwm;->w:Ljev;

    .line 9
    const-class v0, Lbcf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Ldwm;->o:Lbcf;

    .line 10
    new-instance v0, Ldww;

    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 11
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-direct {v0, p0, v1, p3}, Ldww;-><init>(Ldwm;ILcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Ldwm;->t:Ldww;

    .line 12
    return-void
.end method

.method private a(Liu;Landroid/database/Cursor;)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    .line 101
    check-cast v0, Leuk;

    invoke-virtual {v0}, Leuk;->D()Lblx;

    move-result-object v0

    .line 102
    :try_start_0
    iget-object v1, p0, Ldwm;->o:Lbcf;

    iget-object v4, p0, Ldwm;->w:Ljev;

    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    invoke-interface {v1, v4}, Lbcf;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 107
    if-eqz v0, :cond_0

    iget-object v4, p0, Ldwm;->w:Ljev;

    .line 108
    invoke-interface {v4}, Ljev;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Babel"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_2
    if-nez p2, :cond_3

    .line 113
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 116
    sget-object v0, Ldwm;->j:Lgrm;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iput-boolean v2, p0, Ldwm;->u:Z

    .line 118
    invoke-virtual {p0, p2}, Ldwm;->a(Landroid/database/Cursor;)V

    .line 119
    iget-object v0, p0, Ldwm;->t:Ldww;

    invoke-virtual {v0}, Ldww;->notifyDataSetChanged()V

    .line 120
    invoke-virtual {p0}, Ldwm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0}, Ldwm;->k()Z

    .line 122
    :cond_4
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Ldik;->az()V

    .line 124
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 125
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 127
    check-cast p1, Leuk;

    .line 128
    invoke-virtual {p1}, Leuk;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    :cond_5
    const/4 v5, 0x4

    .line 131
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 132
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 134
    iget-object v5, p0, Ldwm;->m:Landroid/content/Context;

    iget-object v6, p0, Ldwm;->w:Ljev;

    .line 135
    invoke-interface {v6}, Ljev;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Landroid/content/Context;I)J

    move-result-wide v6

    .line 136
    sget-boolean v5, Ldwm;->k:Z

    if-eqz v5, :cond_6

    .line 137
    cmp-long v5, v0, v6

    if-lez v5, :cond_8

    :goto_1
    const/16 v3, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new invite timestamp: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; old "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; greater? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    :cond_6
    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    .line 139
    iget-object v2, p0, Ldwm;->m:Landroid/content/Context;

    iget-object v3, p0, Ldwm;->w:Ljev;

    .line 140
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    .line 141
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJ)V

    .line 142
    :cond_7
    sget-object v0, Ldwm;->j:Lgrm;

    invoke-virtual {v0, v4}, Lgrm;->c(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ldwm;->j()V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 137
    goto :goto_1
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const-wide/16 v8, -0x2

    .line 162
    sget-boolean v0, Ldwm;->k:Z

    if-eqz v0, :cond_0

    .line 163
    iget v0, p0, Ldwm;->s:I

    iget-wide v2, p0, Ldwm;->p:J

    iget-wide v4, p0, Ldwm;->q:J

    const/16 v1, 0x7a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating continuation end timestamp for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    const-wide/16 v2, -0x3

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 166
    iput-wide v8, p0, Ldwm;->p:J

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    iput-wide v8, p0, Ldwm;->q:J

    .line 170
    if-eqz p3, :cond_1

    .line 171
    invoke-virtual {p0}, Ldwm;->k()Z

    .line 172
    :cond_1
    return v0

    .line 168
    :cond_2
    iput-wide p1, p0, Ldwm;->p:J

    goto :goto_0
.end method

.method private e(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {p1}, Ldwm;->f(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 225
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 226
    const/16 v1, 0x25

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    const-wide/16 v2, -0x1

    .line 232
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 233
    array-length v6, v8

    .line 234
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 235
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 236
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 241
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 242
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 243
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    const-string v0, "layout_inflater"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tO:I

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->tT:I

    .line 19
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a(Landroid/view/View;)V

    .line 21
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f()V

    .line 71
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 72
    invoke-direct {p0, p3}, Ldwm;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const/16 v1, 0x10

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 77
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-object v5, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    move-object v4, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(ILjava/lang/String;Ljava/lang/String;Ldwm;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Ldwm;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldwm;->m:Landroid/content/Context;

    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 84
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-wide v2, p0, Ldwm;->r:J

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;IJ)V

    .line 86
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 80
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldwm;->r:J

    .line 81
    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1}, Ldwm;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v1, Lejq;

    const/16 v0, 0x10

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldwo;

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 218
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldwo;

    const/4 v4, 0x4

    .line 219
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 220
    invoke-interface/range {v0 .. v5}, Ldwo;->a(Lejq;Ljava/lang/String;IJ)V

    .line 221
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 26
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 28
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    const/16 v4, 0x12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tW:I

    add-int/lit8 v3, v2, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 33
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-gtz v2, :cond_0

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    sget v0, Lcw;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tV:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_4
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    sget v0, Lcw;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    sget v0, Lcw;->l:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_2
    sget v0, Lcw;->m:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 48
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 50
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 52
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x12

    .line 56
    invoke-virtual {p0}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 57
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 58
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 60
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 63
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcw;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Ldwm;->w:Ljev;

    .line 152
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    iget v1, p0, Ldwm;->s:I

    .line 153
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 154
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 155
    invoke-virtual {p0}, Ldwm;->isEmpty()Z

    move-result v2

    .line 157
    invoke-direct {p0, v0, v1, v2}, Ldwm;->a(JZ)Z

    move-result v0

    .line 158
    invoke-virtual {p0}, Ldwm;->m()Z

    .line 159
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b(Landroid/view/View;)V

    .line 161
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Ldwm;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    sget-boolean v1, Ldwm;->k:Z

    if-eqz v1, :cond_2

    .line 176
    iget-wide v2, p0, Ldwm;->p:J

    iget-wide v4, p0, Ldwm;->q:J

    const/16 v1, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requesting more conversations at "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_2
    iget-wide v2, p0, Ldwm;->q:J

    iget-wide v4, p0, Ldwm;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 178
    iget-wide v0, p0, Ldwm;->p:J

    iput-wide v0, p0, Ldwm;->q:J

    .line 179
    iget-object v0, p0, Ldwm;->m:Landroid/content/Context;

    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 180
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget v2, p0, Ldwm;->s:I

    .line 181
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;II)V

    .line 182
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/16 v1, 0xaa9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c(I)V

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ldwm;->w:Ljev;

    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwm;->o:Lbcf;

    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 186
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldwm;->p:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    goto :goto_0
.end method

.method public m()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Ldwm;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-boolean v2, p0, Ldwm;->v:Z

    if-eqz v2, :cond_0

    .line 192
    iget v2, p0, Ldwm;->s:I

    if-eq v2, v3, :cond_0

    .line 194
    invoke-virtual {p0}, Ldwm;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iput v3, p0, Ldwm;->s:I

    .line 197
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v1}, Ldwm;->a(JZ)Z

    .line 198
    invoke-virtual {p0}, Ldwm;->j()V

    move v0, v1

    .line 199
    goto :goto_0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 200
    iget-wide v0, p0, Ldwm;->q:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Ldwm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwm;->u:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 8
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

    .line 87
    iget-object v0, p0, Ldwm;->w:Ljev;

    .line 88
    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    .line 90
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 91
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    iget-object v1, p0, Ldwm;->w:Ljev;

    .line 92
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 94
    iget-object v0, p0, Ldwm;->m:Landroid/content/Context;

    iget-object v1, p0, Ldwm;->w:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 99
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Loader created for unknown id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move-object v0, v5

    .line 100
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    new-instance v0, Leuk;

    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldy;

    move-result-object v1

    sget-object v4, Ldwh;->a:[Ljava/lang/String;

    const-string v7, "inviter_affinity, sort_timestamp DESC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldwm;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 2
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
    .line 145
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldwm;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 147
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 150
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    const/4 v0, 0x3

    iput v0, p0, Ldwm;->s:I

    .line 203
    iget-object v0, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 204
    iget-object v0, p0, Ldwm;->w:Ljev;

    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v3, p0, Ldwm;->v:Z

    .line 206
    sget v0, Ldwm;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldwm;->l:I

    .line 207
    iget-object v1, p0, Ldwm;->w:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 208
    new-instance v2, Ldwn;

    invoke-direct {v2, p0, v1, v0}, Ldwn;-><init>(Ldwm;II)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 209
    invoke-virtual {v2, v0}, Ldwn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldwm;->a(JZ)Z

    .line 211
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 244
    invoke-virtual {p0}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 245
    iget-object v1, p0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 246
    const/16 v2, 0x1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 247
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 248
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 249
    sget v0, Lcw;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    if-ne v2, v5, :cond_1

    .line 251
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    if-ne v2, v4, :cond_2

    .line 254
    sget v0, Lcw;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    sget v0, Lcw;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
