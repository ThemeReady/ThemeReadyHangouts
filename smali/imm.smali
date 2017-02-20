.class final Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmke;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lijo;

.field public final b:Lmla;

.field public final c:Lpij;

.field public d:Ljava/lang/String;

.field public e:Lika;

.field public final synthetic f:Liml;


# direct methods
.method constructor <init>(Liml;Lijo;Lmla;Lpij;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Limm;->f:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Limm;->a:Lijo;

    .line 103
    iput-object p3, p0, Limm;->b:Lmla;

    .line 104
    iput-object p4, p0, Limm;->c:Lpij;

    .line 105
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Limm;->f:Liml;

    .line 7032
    iget-object v0, v0, Liml;->e:Lirs;

    .line 157
    const/16 v1, 0xdb8

    invoke-virtual {v0, v1}, Lirs;->a(I)V

    .line 158
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 7054
    const/4 v2, 0x4

    .line 8022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Limm;->b()V

    .line 160
    return-void
.end method

.method private a(Lmke;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Limm;->f:Liml;

    .line 8032
    iget-object v0, v0, Liml;->e:Lirs;

    .line 164
    const/16 v1, 0xdb7

    invoke-virtual {v0, v1}, Lirs;->a(I)V

    .line 165
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogData upload failed!\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8062
    const/4 v2, 0x5

    .line 9022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-direct {p0}, Limm;->b()V

    .line 168
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Limm;->a:Lijo;

    iget-object v1, p0, Limm;->f:Liml;

    .line 9032
    iget-object v1, v1, Liml;->c:Landroid/content/Context;

    .line 172
    iget-object v2, p0, Limm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lijo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Limm;->e:Lika;

    invoke-interface {v0}, Lika;->a()V

    .line 174
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Limm;->a()V

    return-void
.end method

.method public synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lmke;

    invoke-direct {p0, p1}, Limm;->a(Lmke;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 109
    iget-object v0, p0, Limm;->f:Liml;

    .line 1032
    iget-object v0, v0, Liml;->e:Lirs;

    .line 109
    const/16 v1, 0xdb5

    invoke-virtual {v0, v1}, Lirs;->a(I)V

    .line 110
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    :try_start_0
    iget-object v0, p0, Limm;->a:Lijo;

    iget-object v1, p0, Limm;->f:Liml;

    .line 2032
    iget-object v1, v1, Liml;->c:Landroid/content/Context;

    .line 112
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v0, v1, v2}, Lijo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limm;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    .line 126
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llyo;->a:Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Limm;->f:Liml;

    .line 4032
    iget-object v1, v1, Liml;->c:Landroid/content/Context;

    .line 127
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llyo;->d:Ljava/lang/Long;

    .line 130
    new-instance v1, Llyl;

    invoke-direct {v1}, Llyl;-><init>()V

    .line 132
    iget-object v2, p0, Limm;->f:Liml;

    iget-object v3, p0, Limm;->d:Ljava/lang/String;

    iget-object v4, p0, Limm;->c:Lpij;

    invoke-virtual {v2, v3, v0, v1, v4}, Liml;->a(Ljava/lang/String;Llyo;Llyl;Lpij;)Lika;

    move-result-object v0

    iput-object v0, p0, Limm;->e:Lika;

    .line 133
    new-instance v2, Lmkd;

    invoke-direct {v2}, Lmkd;-><init>()V

    .line 137
    iget-object v0, p0, Limm;->b:Lmla;

    iget-object v0, v0, Lmla;->f:Lltv;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Limm;->b:Lmla;

    iget-object v0, v0, Lmla;->f:Lltv;

    iget-object v0, v0, Lltv;->a:Ljava/lang/String;

    iput-object v0, v2, Lmkd;->a:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Limm;->b:Lmla;

    iput-object v0, v2, Lmkd;->b:Lmla;

    .line 141
    iget-object v0, v2, Lmkd;->b:Lmla;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmla;->u:Ljava/lang/Long;

    .line 145
    iget-object v0, p0, Limm;->e:Lika;

    const-string v1, "media_sessions/log"

    const-class v3, Lmke;

    .line 5032
    sget v5, Liml;->a:I

    .line 6032
    sget-wide v6, Liml;->b:J

    .line 151
    const/4 v8, 0x5

    move-object v4, p0

    .line 145
    invoke-interface/range {v0 .. v8}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;IJI)V

    .line 153
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_1
    iget-object v1, p0, Limm;->f:Liml;

    .line 3032
    iget-object v1, v1, Liml;->e:Lirs;

    .line 114
    const/16 v2, 0xdb6

    invoke-virtual {v1, v2}, Lirs;->a(I)V

    .line 116
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1
.end method
