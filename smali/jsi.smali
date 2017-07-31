.class public final Ljsi;
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
            "Ljsi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljsq;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljsp;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    sput-object v0, Ljsi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsi;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsi;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljsp;->a(I)Ljsp;

    move-result-object v0

    iput-object v0, p0, Ljsi;->e:Ljsp;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsi;->g:Ljava/lang/String;

    .line 28
    sget-object v0, Ljsq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsi;->b:Ljsq;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljsi;->f:I

    .line 30
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljsp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljsq;

    invoke-direct {v0, p2, p4, p5}, Ljsq;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Ljsi;->b:Ljsq;

    .line 10
    iput p3, p0, Ljsi;->f:I

    .line 11
    iput-object p1, p0, Ljsi;->a:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Ljsi;->c:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Ljsi;->d:Landroid/net/Uri;

    .line 14
    iput-object p8, p0, Ljsi;->e:Ljsp;

    .line 15
    iput-object p9, p0, Ljsi;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljsi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljsi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaRef has neither url nor local uri!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljsp;)Ljsi;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    const-class v0, Ljev;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljev;->a()I

    move-result v3

    .line 6
    :cond_0
    new-instance v0, Ljsi;

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v6, p1

    move-object v7, v1

    move-object v8, p2

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Ljsi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljsp;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljsi;->b:Ljsq;

    invoke-virtual {v0}, Ljsq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljsi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljsi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljsp;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljsi;->e:Ljsp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ljsi;

    if-eqz v2, :cond_8

    .line 56
    check-cast p1, Ljsi;

    .line 57
    iget-object v2, p0, Ljsi;->b:Ljsq;

    invoke-virtual {v2}, Ljsq;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Ljsi;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Ljsi;->c:Ljava/lang/String;

    iget-object v3, p1, Ljsi;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ljsi;->g:Ljava/lang/String;

    iget-object v3, p1, Ljsi;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ljsi;->d:Landroid/net/Uri;

    iget-object v3, p1, Ljsi;->d:Landroid/net/Uri;

    .line 64
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 65
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    :goto_1
    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 66
    :cond_5
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    move v2, v0

    .line 67
    goto :goto_1

    :cond_6
    move v2, v1

    .line 68
    goto :goto_1

    .line 71
    :cond_7
    iget-object v2, p0, Ljsi;->e:Ljsp;

    iget-object v3, p1, Ljsi;->e:Ljsp;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    :cond_8
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ljsi;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljsi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Ljsi;->b:Ljsq;

    invoke-virtual {v0}, Ljsq;->a()J

    move-result-wide v2

    iget-object v0, p0, Ljsi;->b:Ljsq;

    invoke-virtual {v0}, Ljsq;->a()J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljsi;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljsi;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljsi;->e:Ljsp;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Ljsi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Ljsi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Ljsi;->e:Ljsp;

    invoke-virtual {v1}, Ljsp;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljsi;->b:Ljsq;

    invoke-virtual {v0}, Ljsq;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljsi;->b:Ljsq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljsi;->a:Ljava/lang/String;

    iget-object v5, p0, Ljsi;->c:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Ljsi;->e:Ljsp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljsi;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "@"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ti-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", u-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", l-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ty-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljsi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ljsi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ljsi;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Ljsi;->e:Ljsp;

    .line 37
    iget v0, v0, Ljsp;->e:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Ljsi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ljsi;->b:Ljsq;

    invoke-virtual {v0, p1, p2}, Ljsq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget v0, p0, Ljsi;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
