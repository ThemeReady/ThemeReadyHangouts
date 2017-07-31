.class public final Lbyj;
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
            "Lbyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:[B

.field public p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    sput-object v0, Lbyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbyl;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbyl;->a:Lbyl;

    .line 3
    iget-object v1, p0, Lbyj;->j:Ljava/lang/String;

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lbyj;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    const-string v1, "sticker://"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    sget-object v0, Lbyl;->b:Lbyl;

    .line 19
    :cond_1
    :goto_0
    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lbyl;->c:Lbyl;

    goto :goto_0

    .line 9
    :cond_3
    const-string v1, "hangouts/location"

    iget-object v2, p0, Lbyj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lbyl;->g:Lbyl;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lbyj;->j:Ljava/lang/String;

    invoke-static {v1}, Lqew;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lbyl;->d:Lbyl;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lbyj;->j:Ljava/lang/String;

    invoke-static {v1}, Lqew;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lbyl;->e:Lbyl;

    goto :goto_0

    .line 15
    :cond_6
    const-string v1, "hangouts/gv_voicemail"

    iget-object v2, p0, Lbyj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v0, Lbyl;->f:Lbyl;

    goto :goto_0

    .line 17
    :cond_7
    iget-object v1, p0, Lbyj;->j:Ljava/lang/String;

    invoke-static {v1}, Lqew;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v0, Lbyl;->i:Lbyl;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbyj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lbyj;->b:Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lbyj;

    .line 33
    iget-object v2, p0, Lbyj;->a:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->b:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbyj;->c:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbyj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbyj;->d:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbyj;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->e:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->e:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbyj;->f:D

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lbyj;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbyj;->g:D

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lbyj;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->h:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->h:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->i:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->i:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->j:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->j:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->k:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->k:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->l:Ljava/lang/String;

    iget-object v3, p1, Lbyj;->l:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbyj;->m:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbyj;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbyj;->n:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbyj;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbyj;->o:[B

    iget-object v3, p1, Lbyj;->o:[B

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbyj;->p:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbyj;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbyj;->q:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbyj;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 50
    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbyj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbyj;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v0

    .line 27
    sget-object v1, Lbyl;->b:Lbyl;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbyl;->c:Lbyl;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbyl;->d:Lbyl;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lbyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lbyj;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lbyj;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lbyj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Lbyj;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    iget-wide v0, p0, Lbyj;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    iget-object v0, p0, Lbyj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lbyj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lbyj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lbyj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lbyj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lbyj;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lbyj;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lbyj;->o:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    iget-wide v0, p0, Lbyj;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget v0, p0, Lbyj;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
