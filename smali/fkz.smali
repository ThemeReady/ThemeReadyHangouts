.class public final Lfkz;
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
            "Lfkz;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfkz;


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

.field public k:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
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

    .line 89
    new-instance v0, Lfkz;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lfkz;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfkz;->a:Lfkz;

    .line 90
    new-instance v0, Lfla;

    invoke-direct {v0}, Lfla;-><init>()V

    sput-object v0, Lfkz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lmoy;->a:Lmoy;

    .line 4
    iput-object v0, p0, Lfkz;->k:Lmpz;

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfkz;->l:[B

    .line 6
    iput p1, p0, Lfkz;->b:I

    .line 7
    iput-object p2, p0, Lfkz;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfkz;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfkz;->e:J

    .line 10
    iput p4, p0, Lfkz;->f:I

    .line 11
    iput-object p5, p0, Lfkz;->g:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lfkz;->h:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lfkz;->i:Ljava/lang/String;

    .line 14
    iput p8, p0, Lfkz;->j:I

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lmoy;->a:Lmoy;

    .line 74
    iput-object v0, p0, Lfkz;->k:Lmpz;

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfkz;->l:[B

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfkz;->b:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkz;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkz;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfkz;->f:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfkz;->e:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkz;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkz;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkz;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfkz;->j:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpz;->c(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    iput-object v0, p0, Lfkz;->k:Lmpz;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfkz;->l:[B

    .line 87
    iget-object v0, p0, Lfkz;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 88
    return-void
.end method

.method private f()Lfkz;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 16
    iget v0, p0, Lfkz;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lfkz;

    iget v1, p0, Lfkz;->b:I

    iget-object v2, p0, Lfkz;->c:Ljava/lang/String;

    iget-object v3, p0, Lfkz;->d:Ljava/lang/String;

    iget v4, p0, Lfkz;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lfkz;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfkz;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfkz;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0}, Lfkz;->b()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    move v0, v4

    .line 43
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v0, Ldoc;

    invoke-direct {v0, p3, v4}, Ldoc;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p1, v1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoc;->i(Ljava/lang/String;)Ldoc;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ldoc;->a(I)Ldoc;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldoc;->a()Ldoa;

    move-result-object v2

    .line 48
    invoke-direct {p0}, Lfkz;->f()Lfkz;

    move-result-object v0

    .line 49
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILfkz;)V

    .line 50
    new-array v1, v4, [Lejo;

    .line 51
    invoke-virtual {p0, p1}, Lfkz;->a(Landroid/content/Context;)Lejo;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 52
    invoke-direct {p0}, Lfkz;->g()I

    move-result v5

    .line 53
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v1

    .line 55
    const-string v2, "recent_call_timestamp"

    invoke-virtual {v0}, Lfkz;->d()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    return-object v1

    :cond_0
    move v0, v8

    .line 42
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lejo;
    .locals 7

    .prologue
    .line 19
    iget-object v0, p0, Lfkz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v1, p0, Lfkz;->c:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfkz;->h:Ljava/lang/String;

    .line 22
    if-eqz v3, :cond_2

    iget-object v5, p0, Lfkz;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Lfkz;->f:I

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lfkz;->k:Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkz;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lfkz;->k:Lmpz;

    invoke-virtual {v0}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfkz;->l:[B

    invoke-virtual {v1, v0, v2}, Lejo;->a(Ljava/lang/String;[B)V

    .line 26
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v5, p0, Lfkz;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lmpz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<",
            "Lbfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-virtual {v0}, Lbfz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpz;->b(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    iput-object v0, p0, Lfkz;->k:Lmpz;

    .line 35
    invoke-virtual {p1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-virtual {v0}, Lbfz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lfkz;->l:[B

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfkz;->l:[B

    .line 38
    sget-object v0, Lmoy;->a:Lmoy;

    .line 39
    iput-object v0, p0, Lfkz;->k:Lmpz;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfkz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfkz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lfkz;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lfkz;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lfkz;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lfkz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lfkz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lfkz;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-wide v0, p0, Lfkz;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object v0, p0, Lfkz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lfkz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lfkz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lfkz;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lfkz;->k:Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkz;->k:Lmpz;

    invoke-virtual {v0}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lfkz;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lfkz;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
