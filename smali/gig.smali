.class public final Lgig;
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
            "Lgig;",
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
    .line 202
    new-instance v0, Lgih;

    invoke-direct {v0}, Lgih;-><init>()V

    sput-object v0, Lgig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lgig;->a:I

    .line 61
    iput-object p2, p0, Lgig;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lgig;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lgig;->a:I

    .line 52
    const-string v0, "phone"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgig;->b:Ljava/lang/String;

    .line 1220
    invoke-static {p1}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v2

    .line 1221
    const-string v0, "phone"

    .line 1222
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1223
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_1

    .line 1225
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1227
    invoke-virtual {v2}, Lgki;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-virtual {v2, v1}, Lgki;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    iput-object v0, p0, Lgig;->c:Ljava/lang/String;

    .line 57
    return-void

    .line 1236
    :cond_1
    invoke-virtual {v2}, Lgki;->k()Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 1238
    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1242
    invoke-static {p1}, Lgps;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1245
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkStatus.getCurrentNetworkCountryIso, network country is unknown."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgkf;)Lgig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lgkf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 158
    :goto_0
    iget-object v2, p0, Lgkf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :goto_1
    new-instance v2, Lgig;

    iget v3, p0, Lgkf;->a:I

    invoke-direct {v2, v3, v0, v1}, Lgig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 157
    :cond_0
    iget-object v0, p0, Lgkf;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, p0, Lgkf;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 119
    invoke-virtual {p0}, Lgig;->c()I

    move-result v2

    .line 120
    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 121
    :cond_0
    iget v2, p0, Lgig;->a:I

    if-ne v2, v1, :cond_2

    .line 130
    :cond_1
    :goto_0
    return v0

    .line 123
    :cond_2
    iget v2, p0, Lgig;->a:I

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    const-string v2, "babel_hutch_experience_for_us"

    invoke-static {p1, v2, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lgig;->e()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    const-string v1, "babel_hutch_experience_for_us"

    invoke-static {p1, v1, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lgig;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lgig;->b:Ljava/lang/String;

    .line 1250
    if-eqz v0, :cond_4

    .line 1252
    const-string v1, "310260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    const/4 v0, 0x2

    .line 1261
    :goto_0
    return v0

    .line 1254
    :cond_0
    const-string v1, "310120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1255
    const/4 v0, 0x1

    goto :goto_0

    .line 1256
    :cond_1
    const-string v1, "311580"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    const/4 v0, 0x3

    goto :goto_0

    .line 1258
    :cond_2
    const-string v1, "23420"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1259
    const/4 v0, 0x4

    goto :goto_0

    .line 1260
    :cond_3
    const-string v1, "45403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1261
    const/4 v0, 0x5

    goto :goto_0

    .line 1263
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lgig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lgig;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x3

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lgig;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lgig;

    .line 99
    iget v2, p0, Lgig;->a:I

    iget v3, p1, Lgig;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgig;->b:Ljava/lang/String;

    iget-object v3, p1, Lgig;->b:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgig;->c:Ljava/lang/String;

    iget-object v3, p1, Lgig;->c:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method f()Lgkf;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lgkf;

    invoke-direct {v0}, Lgkf;-><init>()V

    .line 164
    iget v1, p0, Lgig;->a:I

    iput v1, v0, Lgkf;->a:I

    .line 165
    iget-object v1, p0, Lgig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lgig;->b:Ljava/lang/String;

    iput-object v1, v0, Lgkf;->b:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v1, p0, Lgig;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lgig;->c:Ljava/lang/String;

    iput-object v1, v0, Lgkf;->c:Ljava/lang/String;

    .line 171
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lgig;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lgig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgig;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lgig;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgig;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 68
    invoke-virtual {p0}, Lgig;->c()I

    move-result v0

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    const-string v0, "T-Mobile"

    .line 79
    :goto_0
    iget v1, p0, Lgig;->a:I

    if-ne v1, v3, :cond_3

    .line 80
    const-string v1, "roaming"

    .line 87
    :goto_1
    iget-object v2, p0, Lgig;->c:Ljava/lang/String;

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

    .line 71
    :cond_0
    if-ne v0, v3, :cond_1

    .line 72
    const-string v0, "Sprint"

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "Uknown carrier: "

    iget-object v0, p0, Lgig;->b:Ljava/lang/String;

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

    .line 81
    :cond_3
    iget v1, p0, Lgig;->a:I

    if-ne v1, v4, :cond_4

    .line 82
    const-string v1, "not roaming"

    goto :goto_1

    .line 84
    :cond_4
    const-string v1, "roaming status unknown"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lgig;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v0, p0, Lgig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lgig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    return-void
.end method
