.class public abstract Lezn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeb;
.implements Lftf;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public i:I

.field public transient j:Lgrg;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 174
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    sput-object v0, Lezn;->h:Ljava/lang/String;

    .line 182
    return-void

    .line 178
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lezn;->i:I

    .line 206
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezn;->l:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public static a(Lfrs;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 288
    invoke-interface {p0}, Lfrs;->b()J

    move-result-wide v0

    .line 289
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3160
    const-string v0, "default_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 3096
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 3170
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 3141
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Leeb;
    .locals 0

    .prologue
    .line 3184
    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lezn;->i:I

    .line 271
    return-void
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 0

    .prologue
    .line 3087
    return-void
.end method

.method public a(Landroid/content/Context;Leec;)V
    .locals 6

    .prologue
    .line 3047
    invoke-virtual {p0, p1, p2}, Lezn;->b(Landroid/content/Context;Leec;)Lfbb;

    move-result-object v0

    .line 3049
    if-eqz v0, :cond_0

    .line 3050
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 3051
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfbb;->b(J)V

    .line 3052
    invoke-virtual {v0, p0}, Lfbb;->a(Lftf;)V

    .line 3053
    invoke-virtual {p2}, Leec;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Leec;->a(Landroid/content/Context;ILfbb;)V

    .line 3054
    return-void

    .line 3055
    :cond_0
    new-instance v0, Lfin;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    throw v0
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 3104
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 3103
    invoke-static {p1, p2, v0}, Lfop;->a(Landroid/content/Context;Leec;I)Z

    move-result v0

    return v0
.end method

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 3154
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lfin;)Z
    .locals 2

    .prologue
    .line 3130
    invoke-virtual {p1}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3165
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfin;)V
    .locals 2

    .prologue
    .line 3066
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 3067
    const-class v1, Lezb;

    invoke-static {p1, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3072
    if-eqz v0, :cond_0

    .line 3073
    invoke-virtual {p0, p1, v0, p3}, Lezn;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 3074
    invoke-static {p1, v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lftf;Lfin;)V

    .line 3080
    :goto_0
    return-void

    .line 3077
    :cond_0
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0, p1, p2, p3, p4}, Lezn;->a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1}, Lpcg;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezn;->k:Ljava/lang/String;

    .line 281
    new-instance v0, Leyc;

    invoke-direct {v0, v1}, Leyc;-><init>(Lpcg;)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Leec;)Lfbb;
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    const-class v0, Lftg;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftg;

    .line 250
    invoke-virtual {p0}, Lezn;->h()Lfth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftg;->a(Lfth;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lezn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/content/Context;ILfin;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3119
    if-eqz p2, :cond_1

    .line 3124
    :cond_0
    :goto_0
    return v0

    .line 3123
    :cond_1
    invoke-virtual {p3}, Lfin;->c()I

    move-result v1

    .line 3124
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3091
    iget v0, p0, Lezn;->i:I

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lezn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Lgqs;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lezn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    return-object v1

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lezn;->m:Ljava/lang/String;

    .line 212
    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lfqk;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3192
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 3188
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3174
    const-class v0, Lgrg;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iput-object v0, p0, Lezn;->j:Lgrg;

    .line 3175
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected h()Lfth;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lfth;->a:Lfth;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 3179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lezn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
