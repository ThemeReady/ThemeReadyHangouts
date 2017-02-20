.class public abstract Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;
.implements Lftj;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public i:I

.field public transient j:Lgqs;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 176
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    sput-object v0, Lezk;->h:Ljava/lang/String;

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lezk;->i:I

    .line 208
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezk;->l:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->b()J

    move-result-wide v0

    .line 291
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 295
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
    .line 3171
    const-string v0, "default_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 3107
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 3181
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 3152
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ledw;
    .locals 0

    .prologue
    .line 3195
    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lezk;->i:I

    .line 273
    return-void
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 0

    .prologue
    .line 3098
    return-void
.end method

.method public a(Landroid/content/Context;Ledy;)V
    .locals 6

    .prologue
    .line 3058
    invoke-virtual {p0, p1, p2}, Lezk;->b(Landroid/content/Context;Ledy;)Lfay;

    move-result-object v0

    .line 3060
    if-eqz v0, :cond_0

    .line 3061
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 3062
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfay;->b(J)V

    .line 3063
    invoke-virtual {v0, p0}, Lfay;->a(Lftj;)V

    .line 3064
    invoke-virtual {p2}, Ledy;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Ledy;->a(Landroid/content/Context;ILfay;)V

    .line 3065
    return-void

    .line 3066
    :cond_0
    new-instance v0, Lfim;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    throw v0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 3115
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    .line 3114
    invoke-static {p1, p2, v0}, Lfot;->a(Landroid/content/Context;Ledy;I)Z

    move-result v0

    return v0
.end method

.method public a(Ledw;)Z
    .locals 1

    .prologue
    .line 3165
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lfim;)Z
    .locals 2

    .prologue
    .line 3141
    invoke-virtual {p1}, Lfim;->c()I

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
    .line 3176
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfim;)V
    .locals 2

    .prologue
    .line 3077
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 3078
    const-class v1, Leyy;

    invoke-static {p1, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3083
    if-eqz v0, :cond_0

    .line 3084
    invoke-virtual {p0, p1, v0, p3}, Lezk;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 3085
    invoke-static {p1, v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Lftj;Lfim;)V

    .line 3091
    :goto_0
    return-void

    .line 3088
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
    .line 280
    invoke-virtual {p0, p1, p2, p3, p4}, Lezk;->a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Lpbn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezk;->k:Ljava/lang/String;

    .line 283
    new-instance v0, Lexz;

    invoke-direct {v0, v1}, Lexz;-><init>(Lpbn;)V

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Ledy;)Lfay;
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    const-class v0, Lftk;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 252
    invoke-virtual {p0}, Lezk;->h()Lftl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftk;->a(Lftl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lezk;->f()Ljava/lang/String;

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
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/content/Context;ILfim;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3130
    if-eqz p2, :cond_1

    .line 3135
    :cond_0
    :goto_0
    return v0

    .line 3134
    :cond_1
    invoke-virtual {p3}, Lfim;->c()I

    move-result v1

    .line 3135
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
    .line 3102
    iget v0, p0, Lezk;->i:I

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lezk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lgqe;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, p1}, Lezk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
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

    .line 247
    :cond_0
    return-object v1

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lezk;->m:Ljava/lang/String;

    .line 214
    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lfqo;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 3203
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 3199
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3185
    const-class v0, Lgqs;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    iput-object v0, p0, Lezk;->j:Lgqs;

    .line 3186
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected h()Lftl;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lftl;->a:Lftl;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 3190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lezk;->f()Ljava/lang/String;

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
