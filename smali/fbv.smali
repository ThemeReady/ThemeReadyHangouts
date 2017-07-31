.class public abstract Lfbv;
.super Ljyr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lpcs;",
        "RS:",
        "Lpcs;",
        ">",
        "Ljyr",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Ljyb;

.field public final i:Lfsi;

.field public j:Lfdj;

.field public k:Lfbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfbv;->f:Z

    .line 112
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 113
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    sput-object v0, Lfbv;->g:Ljava/lang/String;

    .line 118
    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyh;",
            "Lfsi;",
            "Ljava/lang/String;",
            "Lfuz;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p5}, Lfuz;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfbv;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Ljyr;-><init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Lpcs;Lpcs;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lfbv;->i:Lfsi;

    .line 4
    iget-object v0, p0, Ljxu;->r:Ljyh;

    .line 5
    invoke-virtual {v0}, Ljyh;->f()Ljyb;

    move-result-object v0

    iput-object v0, p0, Lfbv;->h:Ljyb;

    .line 6
    iget-object v0, p0, Lfbv;->q:Landroid/content/Context;

    const-class v1, Lfbk;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    iput-object v0, p0, Lfbv;->k:Lfbk;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 16
    if-nez p0, :cond_1

    .line 17
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

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
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

    .line 20
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Lpcs;)Lfdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Lfdj;"
        }
    .end annotation
.end method

.method public final a(Lezl;)Lmfx;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lfbv;->q:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lezl;->a()Llzm;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lezl;->b()Z

    move-result v2

    .line 12
    invoke-virtual {p1}, Lezl;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lezl;->d()I

    move-result v4

    iget-object v5, p0, Lfbv;->q:Landroid/content/Context;

    const-class v6, Lgsh;

    .line 14
    invoke-static {v5, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsh;

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "SMS"

    .line 26
    iget-object v1, p0, Ljxu;->r:Ljyh;

    .line 27
    invoke-virtual {v1}, Ljyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 29
    invoke-virtual {p0}, Lfbv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 31
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lfdj;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v8, 0x6c

    const/4 v7, 0x0

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfdj;->a()Lfgh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Lfkr;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lfdj;->a()Lfgh;

    move-result-object v0

    iget v1, v0, Lfgh;->b:I

    .line 38
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 39
    const-string v0, "Babel_ServerOperation"

    iget-object v2, p0, Lfbv;->i:Lfsi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lfdj;->a()Lfgh;

    move-result-object v3

    iget-object v3, v3, Lfgh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lfdj;->a()Lfgh;

    move-result-object v4

    iget-object v4, v4, Lfgh;->c:Ljava/lang/String;

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

    .line 42
    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 55
    const-string v2, "Babel_ServerOperation"

    .line 56
    iget-object v0, p1, Lfdj;->l:Lfgh;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p1, Lfdj;->l:Lfgh;

    iget-object v0, v0, Lfgh;->c:Ljava/lang/String;

    .line 58
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

    .line 59
    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lfkr;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v8, v1}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    sget-boolean v0, Lfbv;->f:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lfbv;->i:Lfsi;

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

    .line 47
    :pswitch_0
    new-instance v0, Lfkr;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 48
    :pswitch_1
    new-instance v0, Lfkr;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v8, v1}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :pswitch_2
    new-instance v0, Lfkr;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 50
    :pswitch_3
    new-instance v0, Lfkr;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 53
    :pswitch_4
    new-instance v0, Lfkr;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Lfkr;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 61
    :pswitch_6
    iget-object v0, p0, Lfbv;->i:Lfsi;

    invoke-virtual {p1, v0}, Lfdj;->a(Lfsi;)V

    .line 62
    iget-object v0, p0, Lfbv;->h:Ljyb;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lfbv;->h:Ljyb;

    invoke-virtual {v0}, Ljyb;->d()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Lfdj;->a(J)V

    .line 64
    iget-object v0, p0, Lfbv;->h:Ljyb;

    invoke-virtual {v0}, Ljyb;->e()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Lfdj;->b(J)V

    .line 65
    :cond_5
    iput-object p1, p0, Lfbv;->j:Lfdj;

    .line 66
    return-void

    .line 45
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
    .line 93
    instance-of v0, p1, Lfkr;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lfkr;

    throw p1

    .line 95
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lfkr;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lfbv;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lfkr;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 101
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Lfkr;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lfbv;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    new-instance v0, Lfkr;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0

    .line 110
    :cond_6
    new-instance v0, Lfkr;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Ljyr;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Ljxu;->B:I

    .line 71
    iget-object v1, p0, Ljxu;->D:Ljava/lang/Exception;

    .line 73
    iget-object v2, p0, Ljxu;->C:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1, v2}, Lfkr;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfkr;

    move-result-object v0

    throw v0
.end method

.method public b(Lpcs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 21
    sget-boolean v0, Lfbv;->f:Z

    if-eqz v0, :cond_0

    .line 22
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

    .line 23
    :cond_0
    return-void
.end method

.method protected final c(Lpcs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lfbv;->a(Lpcs;)Lfdj;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lfbv;->a(Lfdj;)V

    .line 34
    return-void
.end method

.method public d()Lfdj;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->j:Lfdj;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lfbv;->h()V

    .line 79
    invoke-virtual {p0}, Lfbv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljxu;->D:Ljava/lang/Exception;

    .line 82
    invoke-virtual {p0, v0}, Lfbv;->a(Ljava/lang/Exception;)V

    .line 83
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfbv;->k:Lfbk;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lfbv;->k:Lfbk;

    invoke-interface {v0}, Lfbk;->a()Lpcs;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lfbv;->c(Lpcs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Lfbv;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
