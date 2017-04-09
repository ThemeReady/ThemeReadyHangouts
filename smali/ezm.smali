.class public abstract Lezm;
.super Ljyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lpcg;",
        "RS:",
        "Lpcg;",
        ">",
        "Ljyg",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Ljxq;

.field public final i:Lftf;

.field public j:Lfbb;

.field public k:Lezb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lezm;->f:Z

    .line 72
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 75
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    sput-object v0, Lezm;->g:Ljava/lang/String;

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljxw;",
            "Lftf;",
            "Ljava/lang/String;",
            "Lfth;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p5}, Lfth;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lezm;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Ljyg;-><init>(Landroid/content/Context;Ljxw;Ljava/lang/String;Lpcg;Lpcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p3, p0, Lezm;->i:Lftf;

    .line 1277
    iget-object v0, p0, Ljxj;->r:Ljxw;

    invoke-virtual {v0}, Ljxw;->f()Ljxq;

    move-result-object v0

    iput-object v0, p0, Lezm;->h:Ljxq;

    .line 105
    iget-object v0, p0, Lezm;->q:Landroid/content/Context;

    const-class v1, Lezb;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    iput-object v0, p0, Lezm;->k:Lezb;

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 134
    if-nez p0, :cond_1

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use null conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Lpcg;)Lfbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Lfbb;"
        }
    .end annotation
.end method

.method public final a(Lexe;)Lmfx;
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lezm;->q:Landroid/content/Context;

    .line 122
    invoke-virtual {p1}, Lexe;->a()Llzm;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lexe;->b()Z

    move-result v2

    .line 124
    invoke-virtual {p1}, Lexe;->c()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lexe;->d()I

    move-result v4

    iget-object v5, p0, Lezm;->q:Landroid/content/Context;

    const-class v6, Lgrg;

    .line 126
    invoke-static {v5, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrg;

    .line 120
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 155
    const-string v0, "SMS"

    .line 1277
    iget-object v1, p0, Ljxj;->r:Ljxw;

    invoke-virtual {v1}, Ljxw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 158
    invoke-virtual {p0}, Lezm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_1
    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 159
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lfbb;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v8, 0x6c

    const/4 v7, 0x0

    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfbb;->a()Lfef;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Lfin;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lfbb;->a()Lfef;

    move-result-object v0

    iget v1, v0, Lfef;->b:I

    .line 184
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 185
    const-string v0, "Babel_ServerOperation"

    iget-object v2, p0, Lezm;->i:Lftf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lfbb;->a()Lfef;

    move-result-object v3

    iget-object v3, v3, Lfef;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lfbb;->a()Lfef;

    move-result-object v4

    iget-object v4, v4, Lfef;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request sent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " got responseStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " desc "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " debug_url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 185
    invoke-static {v0, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 232
    const-string v2, "Babel_ServerOperation"

    iget-object v0, p1, Lfbb;->m:Lfef;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p1, Lfbb;->m:Lfef;

    iget-object v0, v0, Lfef;->c:Ljava/lang/String;

    .line 239
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "got unknown ResponseStatus in response header "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; debugUrl is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 232
    invoke-static {v2, v0, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lfin;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v8, v1}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 195
    :cond_3
    sget-boolean v0, Lezm;->f:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lezm;->i:Lftf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "client request sent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :pswitch_0
    new-instance v0, Lfin;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 206
    :pswitch_1
    new-instance v0, Lfin;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v8, v1}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 209
    :pswitch_2
    new-instance v0, Lfin;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 213
    :pswitch_3
    new-instance v0, Lfin;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 225
    :pswitch_4
    new-instance v0, Lfin;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 229
    :pswitch_5
    new-instance v0, Lfin;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 239
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 244
    :pswitch_6
    iget-object v0, p0, Lezm;->i:Lftf;

    invoke-virtual {p1, v0}, Lfbb;->a(Lftf;)V

    .line 245
    iget-object v0, p0, Lezm;->h:Ljxq;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lezm;->h:Ljxq;

    invoke-virtual {v0}, Ljxq;->d()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Lfbb;->a(J)V

    .line 249
    iget-object v0, p0, Lezm;->h:Ljxq;

    invoke-virtual {v0}, Ljxq;->e()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Lfbb;->b(J)V

    .line 251
    :cond_5
    iput-object p1, p0, Lezm;->j:Lfbb;

    .line 252
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 305
    instance-of v0, p1, Lfin;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Lfin;

    throw p1

    .line 307
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Lfin;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 309
    :cond_1
    invoke-virtual {p0, p1}, Lezm;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    new-instance v0, Lfin;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 1949
    :goto_0
    if-eqz v0, :cond_4

    .line 1950
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 1951
    const/4 v0, 0x1

    .line 1955
    :goto_1
    if-eqz v0, :cond_5

    .line 312
    new-instance v0, Lfin;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 1953
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1955
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 313
    :cond_5
    invoke-virtual {p0}, Lezm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    new-instance v0, Lfin;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    throw v0

    .line 316
    :cond_6
    new-instance v0, Lfin;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 256
    invoke-super {p0, p1, p2}, Ljyg;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 1348
    iget v0, p0, Ljxj;->B:I

    .line 2362
    iget-object v1, p0, Ljxj;->D:Ljava/lang/Exception;

    .line 3355
    iget-object v2, p0, Ljxj;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfin;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfin;

    move-result-object v0

    throw v0
.end method

.method public b(Lpcg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 144
    sget-boolean v0, Lezm;->f:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    return-void
.end method

.method protected final c(Lpcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lezm;->a(Lpcg;)Lfbb;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lezm;->a(Lfbb;)V

    .line 172
    return-void
.end method

.method public d()Lfbb;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lezm;->j:Lfbb;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lezm;->h()V

    .line 280
    invoke-virtual {p0}, Lezm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Ljxj;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lezm;->a(Ljava/lang/Exception;)V

    .line 283
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lezm;->k:Lezb;

    if-eqz v0, :cond_0

    .line 290
    :try_start_0
    iget-object v0, p0, Lezm;->k:Lezb;

    invoke-interface {v0}, Lezb;->a()Lpcg;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, v0}, Lezm;->c(Lpcg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {p0, v0}, Lezm;->a(Ljava/lang/Exception;)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
