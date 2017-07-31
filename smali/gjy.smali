.class public final Lgjy;
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
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgjy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lgjy;->a:I

    .line 28
    iput-object p2, p0, Lgjy;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lgjy;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgjy;->a:I

    .line 3
    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjy;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v2

    .line 8
    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lgma;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Lgma;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lgjy;->c:Ljava/lang/String;

    .line 25
    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Lgma;->k()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 21
    invoke-static {p1}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkStatus.getCurrentNetworkCountryIso, network country is unknown."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lglx;)Lgjy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lglx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lglx;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :goto_1
    new-instance v2, Lgjy;

    iget v3, p0, Lglx;->a:I

    invoke-direct {v2, v3, v0, v1}, Lgjy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 87
    :cond_0
    iget-object v0, p0, Lglx;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lglx;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0}, Lgjy;->c()I

    move-result v2

    .line 59
    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 60
    :cond_0
    iget v2, p0, Lgjy;->a:I

    if-ne v2, v1, :cond_2

    .line 65
    :cond_1
    :goto_0
    return v0

    .line 62
    :cond_2
    iget v2, p0, Lgjy;->a:I

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    const-string v2, "babel_hutch_experience_for_us"

    invoke-static {p1, v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lgjy;->e()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 104
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgjy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    const-string v1, "babel_hutch_experience_for_us"

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lgjy;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107
    :cond_1
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgjy;->b:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const-string v1, "310260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x2

    .line 80
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v1, "310120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "311580"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const/4 v0, 0x3

    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "23420"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const/4 v0, 0x4

    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "45403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgjy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgjy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x3

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lgjy;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lgjy;

    .line 48
    iget v2, p0, Lgjy;->a:I

    iget v3, p1, Lgjy;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgjy;->b:Ljava/lang/String;

    iget-object v3, p1, Lgjy;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgjy;->c:Ljava/lang/String;

    iget-object v3, p1, Lgjy;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method f()Lglx;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lglx;

    invoke-direct {v0}, Lglx;-><init>()V

    .line 91
    iget v1, p0, Lgjy;->a:I

    iput v1, v0, Lglx;->a:I

    .line 92
    iget-object v1, p0, Lgjy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lgjy;->b:Ljava/lang/String;

    iput-object v1, v0, Lglx;->b:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v1, p0, Lgjy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lgjy;->c:Ljava/lang/String;

    iput-object v1, v0, Lglx;->c:Ljava/lang/String;

    .line 96
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lgjy;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lgjy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgjy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lgjy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgjy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0}, Lgjy;->c()I

    move-result v0

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    const-string v0, "T-Mobile"

    .line 37
    :goto_0
    iget v1, p0, Lgjy;->a:I

    if-ne v1, v3, :cond_3

    .line 38
    const-string v1, "roaming"

    .line 42
    :goto_1
    iget-object v2, p0, Lgjy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    if-ne v0, v3, :cond_1

    .line 35
    const-string v0, "Sprint"

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "Uknown carrier: "

    iget-object v0, p0, Lgjy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    iget v1, p0, Lgjy;->a:I

    if-ne v1, v4, :cond_4

    .line 40
    const-string v1, "not roaming"

    goto :goto_1

    .line 41
    :cond_4
    const-string v1, "roaming status unknown"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lgjy;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lgjy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lgjy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return-void
.end method
