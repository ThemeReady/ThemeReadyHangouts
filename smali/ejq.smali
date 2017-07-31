.class public final Lejq;
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
            "Lejq;",
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
    .line 35
    new-instance v0, Lejr;

    invoke-direct {v0}, Lejr;-><init>()V

    sput-object v0, Lejq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lejq;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lejq;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lejq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
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

.method public static b(Ljava/lang/String;)Lejq;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lejq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lejq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

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

.method public a(Lejq;)Z
    .locals 4

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    iget-object v1, p0, Lejq;->a:Ljava/lang/String;

    iget-object v2, p1, Lejq;->b:Ljava/lang/String;

    iget-object v3, p1, Lejq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    iget-object v1, p0, Lejq;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    instance-of v0, p1, Lejq;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lejq;

    .line 17
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lejq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lejq;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p1, Lejq;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    .line 20
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    iget-object v3, p1, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 18
    goto :goto_1

    :cond_4
    iget-object v3, p0, Lejq;->a:Ljava/lang/String;

    iget-object v4, p1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    const v2, 0x1475ca

    iget-object v0, p0, Lejq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lejq;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    iget-object v1, p0, Lejq;->a:Ljava/lang/String;

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

    .line 26
    iget-object v0, p0, Lejq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v3, v1

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    if-eqz v3, :cond_0

    .line 29
    iget-object v0, p0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    .line 31
    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lejq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 26
    goto :goto_0

    :cond_3
    move v0, v2

    .line 27
    goto :goto_1

    :cond_4
    move v0, v2

    .line 30
    goto :goto_2

    :cond_5
    move v1, v2

    .line 31
    goto :goto_3
.end method
