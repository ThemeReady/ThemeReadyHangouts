.class public final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfiv;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfiv;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lfiv;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfiv;->a:Lfiv;

    .line 238
    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    sput-object v0, Lfiv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    sget-object v0, Lmpb;->a:Lmpb;

    iput-object v0, p0, Lfiv;->k:Lmqe;

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfiv;->l:[B

    .line 79
    iput p1, p0, Lfiv;->b:I

    .line 80
    iput-object p2, p0, Lfiv;->c:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lfiv;->d:Ljava/lang/String;

    .line 82
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfiv;->e:J

    .line 83
    iput p4, p0, Lfiv;->f:I

    .line 84
    iput-object p5, p0, Lfiv;->g:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lfiv;->h:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lfiv;->i:Ljava/lang/String;

    .line 87
    iput p8, p0, Lfiv;->j:I

    .line 88
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4033
    sget-object v0, Lmpb;->a:Lmpb;

    iput-object v0, p0, Lfiv;->k:Lmqe;

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfiv;->l:[B

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfiv;->b:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiv;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiv;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfiv;->f:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfiv;->e:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiv;->g:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiv;->h:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiv;->i:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfiv;->j:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->c(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    iput-object v0, p0, Lfiv;->k:Lmqe;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfiv;->l:[B

    .line 263
    iget-object v0, p0, Lfiv;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 264
    return-void
.end method

.method private f()Lfiv;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 98
    iget v0, p0, Lfiv;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lfiv;

    iget v1, p0, Lfiv;->b:I

    iget-object v2, p0, Lfiv;->c:Ljava/lang/String;

    iget-object v3, p0, Lfiv;->d:Ljava/lang/String;

    iget v4, p0, Lfiv;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lfiv;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lfiv;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 191
    invoke-virtual {p0}, Lfiv;->b()Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    move v0, v4

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    new-instance v0, Ldlr;

    invoke-direct {v0, p3, v4}, Ldlr;-><init>(Ljava/lang/String;I)V

    .line 196
    invoke-static {p1, v1}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlr;->i(Ljava/lang/String;)Ldlr;

    move-result-object v0

    const/4 v1, 0x2

    .line 197
    invoke-virtual {v0, v1}, Ldlr;->a(I)Ldlr;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ldlr;->a()Ldlp;

    move-result-object v2

    .line 200
    invoke-direct {p0}, Lfiv;->f()Lfiv;

    move-result-object v0

    .line 201
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILfiv;)V

    .line 203
    new-array v1, v4, [Leht;

    .line 208
    invoke-virtual {p0, p1}, Lfiv;->a(Landroid/content/Context;)Leht;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 210
    invoke-direct {p0}, Lfiv;->g()I

    move-result v5

    .line 211
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    move-object v1, p1

    .line 204
    invoke-static/range {v1 .. v8}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v1

    .line 213
    const-string v2, "recent_call_timestamp"

    invoke-virtual {v0}, Lfiv;->d()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 214
    return-object v1

    :cond_0
    move v0, v8

    .line 192
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Leht;
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Lfiv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 117
    :goto_0
    iget-object v1, p0, Lfiv;->c:Ljava/lang/String;

    .line 121
    invoke-static {}, Lsb;->Z()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfiv;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 124
    iget-object v5, p0, Lfiv;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Lfiv;->f:I

    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Leht;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lfiv;->k:Lmqe;

    invoke-virtual {v0}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lfiv;->k:Lmqe;

    invoke-virtual {v0}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfiv;->l:[B

    invoke-virtual {v1, v0, v2}, Leht;->a(Ljava/lang/String;[B)V

    .line 130
    :cond_0
    return-object v1

    .line 116
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v5, p0, Lfiv;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lmqe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqe",
            "<",
            "Lbdw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p1}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    invoke-virtual {v0}, Lbdw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->b(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    iput-object v0, p0, Lfiv;->k:Lmqe;

    .line 176
    invoke-virtual {p1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    invoke-virtual {v0}, Lbdw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lfiv;->l:[B

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfiv;->l:[B

    .line 2033
    sget-object v0, Lmpb;->a:Lmpb;

    iput-object v0, p0, Lfiv;->k:Lmqe;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lfiv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfiv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lfiv;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lfiv;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lfiv;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lfiv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lfiv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lfiv;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-wide v0, p0, Lfiv;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 229
    iget-object v0, p0, Lfiv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lfiv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lfiv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget v0, p0, Lfiv;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v0, p0, Lfiv;->k:Lmqe;

    invoke-virtual {v0}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->k:Lmqe;

    invoke-virtual {v0}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lfiv;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lfiv;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 236
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
