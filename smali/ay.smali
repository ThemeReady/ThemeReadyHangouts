.class final Lay;
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
            "Lay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    sput-object v0, Lay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lay;->a:[I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lay;->b:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lay;->c:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lay;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lay;->e:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lay;->f:I

    .line 85
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lay;->g:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lay;->h:I

    .line 87
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lay;->i:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lay;->k:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lay;->l:Z

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Law;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v1, p1, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 49
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lay;->a:[I

    .line 51
    iget-boolean v1, p1, Law;->j:Z

    if-nez v1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_2

    .line 57
    iget-object v0, p1, Law;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    .line 58
    iget-object v4, p0, Lay;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Lax;->a:I

    aput v6, v4, v1

    .line 59
    iget-object v4, p0, Lay;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Lax;->b:Lbe;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax;->b:Lbe;

    iget v1, v1, Lbe;->mIndex:I

    :goto_1
    aput v1, v4, v5

    .line 60
    iget-object v1, p0, Lay;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Lax;->c:I

    aput v5, v1, v6

    .line 61
    iget-object v1, p0, Lay;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lax;->d:I

    aput v6, v1, v4

    .line 62
    iget-object v1, p0, Lay;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Lax;->e:I

    aput v6, v1, v5

    .line 63
    iget-object v5, p0, Lay;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Lax;->f:I

    aput v0, v5, v4

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 65
    :cond_2
    iget v0, p1, Law;->h:I

    iput v0, p0, Lay;->b:I

    .line 66
    iget v0, p1, Law;->i:I

    iput v0, p0, Lay;->c:I

    .line 67
    iget-object v0, p1, Law;->l:Ljava/lang/String;

    iput-object v0, p0, Lay;->d:Ljava/lang/String;

    .line 68
    iget v0, p1, Law;->n:I

    iput v0, p0, Lay;->e:I

    .line 69
    iget v0, p1, Law;->o:I

    iput v0, p0, Lay;->f:I

    .line 70
    iget-object v0, p1, Law;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lay;->g:Ljava/lang/CharSequence;

    .line 71
    iget v0, p1, Law;->q:I

    iput v0, p0, Lay;->h:I

    .line 72
    iget-object v0, p1, Law;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lay;->i:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p1, Law;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p1, Law;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lay;->k:Ljava/util/ArrayList;

    .line 75
    iget-boolean v0, p1, Law;->u:Z

    iput-boolean v0, p0, Lay;->l:Z

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lbv;)Law;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 94
    new-instance v3, Law;

    invoke-direct {v3, p1}, Law;-><init>(Lbv;)V

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lay;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 98
    new-instance v4, Lax;

    invoke-direct {v4}, Lax;-><init>()V

    .line 99
    iget-object v2, p0, Lay;->a:[I

    add-int/lit8 v5, v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Lax;->a:I

    .line 100
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Instantiate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " op #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " base fragment #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lay;->a:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    iget-object v0, p0, Lay;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 103
    if-ltz v0, :cond_1

    .line 104
    iget-object v5, p1, Lbv;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 105
    iput-object v0, v4, Lax;->b:Lbe;

    .line 109
    :goto_1
    iget-object v0, p0, Lay;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Lax;->c:I

    .line 110
    iget-object v0, p0, Lay;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Lax;->d:I

    .line 111
    iget-object v0, p0, Lay;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Lax;->e:I

    .line 112
    iget-object v0, p0, Lay;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Lax;->f:I

    .line 113
    iget v0, v4, Lax;->c:I

    iput v0, v3, Law;->d:I

    .line 114
    iget v0, v4, Lax;->d:I

    iput v0, v3, Law;->e:I

    .line 115
    iget v0, v4, Lax;->e:I

    iput v0, v3, Law;->f:I

    .line 116
    iget v0, v4, Lax;->f:I

    iput v0, v3, Law;->g:I

    .line 117
    invoke-virtual {v3, v4}, Law;->a(Lax;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    .line 119
    goto/16 :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lax;->b:Lbe;

    goto :goto_1

    .line 120
    :cond_2
    iget v0, p0, Lay;->b:I

    iput v0, v3, Law;->h:I

    .line 121
    iget v0, p0, Lay;->c:I

    iput v0, v3, Law;->i:I

    .line 122
    iget-object v0, p0, Lay;->d:Ljava/lang/String;

    iput-object v0, v3, Law;->l:Ljava/lang/String;

    .line 123
    iget v0, p0, Lay;->e:I

    iput v0, v3, Law;->n:I

    .line 124
    iput-boolean v6, v3, Law;->j:Z

    .line 125
    iget v0, p0, Lay;->f:I

    iput v0, v3, Law;->o:I

    .line 126
    iget-object v0, p0, Lay;->g:Ljava/lang/CharSequence;

    iput-object v0, v3, Law;->p:Ljava/lang/CharSequence;

    .line 127
    iget v0, p0, Lay;->h:I

    iput v0, v3, Law;->q:I

    .line 128
    iget-object v0, p0, Lay;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Law;->r:Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p0, Lay;->j:Ljava/util/ArrayList;

    iput-object v0, v3, Law;->s:Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lay;->k:Ljava/util/ArrayList;

    iput-object v0, v3, Law;->t:Ljava/util/ArrayList;

    .line 131
    iget-boolean v0, p0, Lay;->l:Z

    iput-boolean v0, v3, Law;->u:Z

    .line 132
    invoke-virtual {v3, v6}, Law;->b(I)V

    .line 133
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lay;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 144
    iget v1, p0, Lay;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v1, p0, Lay;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v1, p0, Lay;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v1, p0, Lay;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v1, p0, Lay;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v1, p0, Lay;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 150
    iget v1, p0, Lay;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v1, p0, Lay;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 152
    iget-object v1, p0, Lay;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-object v1, p0, Lay;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-boolean v1, p0, Lay;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return-void
.end method
