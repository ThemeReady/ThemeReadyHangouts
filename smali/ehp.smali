.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lehq;

    invoke-direct {v0}, Lehq;-><init>()V

    sput-object v0, Lehp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lehp;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lehp;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lehp;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lehp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lehp;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lehp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lehp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lehp;)Z
    .locals 4

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    iget-object v1, p0, Lehp;->a:Ljava/lang/String;

    iget-object v2, p1, Lehp;->b:Ljava/lang/String;

    iget-object v3, p1, Lehp;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    iget-object v1, p0, Lehp;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    if-eqz p1, :cond_0

    instance-of v0, p1, Lehp;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lehp;

    .line 102
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p1, Lehp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lehp;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 105
    iget-object v3, p1, Lehp;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    .line 108
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    iget-object v3, p1, Lehp;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 105
    goto :goto_1

    :cond_4
    iget-object v3, p0, Lehp;->a:Ljava/lang/String;

    iget-object v4, p1, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    const v2, 0x1475ca

    iget-object v0, p0, Lehp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lehp;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lehp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    iget-object v1, p0, Lehp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParticipantId {chatId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  gaiaId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lehp;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v3, v1

    .line 135
    :goto_0
    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    if-eqz v3, :cond_0

    .line 137
    iget-object v0, p0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    .line 140
    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lehp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 134
    goto :goto_0

    :cond_3
    move v0, v2

    .line 135
    goto :goto_1

    :cond_4
    move v0, v2

    .line 139
    goto :goto_2

    :cond_5
    move v1, v2

    .line 140
    goto :goto_3
.end method
