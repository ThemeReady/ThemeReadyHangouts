.class final Ldk;
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
            "Ldk;",
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
    .line 94
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    sput-object v0, Ldk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldk;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldk;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldk;->c:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldk;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldk;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldk;->f:I

    .line 35
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldk;->g:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldk;->h:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldk;->i:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldk;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldk;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldk;->l:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldi;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Ldk;->a:[I

    .line 4
    iget-boolean v1, p1, Ldi;->j:Z

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    iget-object v0, p1, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 9
    iget-object v4, p0, Ldk;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Ldj;->a:I

    aput v6, v4, v1

    .line 10
    iget-object v4, p0, Ldk;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Ldj;->b:Ldq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldj;->b:Ldq;

    iget v1, v1, Ldq;->mIndex:I

    :goto_1
    aput v1, v4, v5

    .line 11
    iget-object v1, p0, Ldk;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Ldj;->c:I

    aput v5, v1, v6

    .line 12
    iget-object v1, p0, Ldk;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Ldj;->d:I

    aput v6, v1, v4

    .line 13
    iget-object v1, p0, Ldk;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Ldj;->e:I

    aput v6, v1, v5

    .line 14
    iget-object v5, p0, Ldk;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Ldj;->f:I

    aput v0, v5, v4

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p1, Ldi;->h:I

    iput v0, p0, Ldk;->b:I

    .line 17
    iget v0, p1, Ldi;->i:I

    iput v0, p0, Ldk;->c:I

    .line 18
    iget-object v0, p1, Ldi;->l:Ljava/lang/String;

    iput-object v0, p0, Ldk;->d:Ljava/lang/String;

    .line 19
    iget v0, p1, Ldi;->n:I

    iput v0, p0, Ldk;->e:I

    .line 20
    iget v0, p1, Ldi;->o:I

    iput v0, p0, Ldk;->f:I

    .line 21
    iget-object v0, p1, Ldi;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldk;->g:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Ldi;->q:I

    iput v0, p0, Ldk;->h:I

    .line 23
    iget-object v0, p1, Ldi;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldk;->i:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Ldi;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Ldk;->j:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Ldi;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Ldk;->k:Ljava/util/ArrayList;

    .line 26
    iget-boolean v0, p1, Ldi;->u:Z

    iput-boolean v0, p0, Ldk;->l:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Leh;)Ldi;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 42
    new-instance v3, Ldi;

    invoke-direct {v3, p1}, Ldi;-><init>(Leh;)V

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Ldk;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    new-instance v4, Ldj;

    invoke-direct {v4}, Ldj;-><init>()V

    .line 47
    iget-object v2, p0, Ldk;->a:[I

    add-int/lit8 v5, v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Ldj;->a:I

    .line 48
    sget-boolean v0, Leh;->a:Z

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

    iget-object v2, p0, Ldk;->a:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v0, p0, Ldk;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 50
    if-ltz v0, :cond_1

    .line 51
    iget-object v5, p1, Leh;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 52
    iput-object v0, v4, Ldj;->b:Ldq;

    .line 55
    :goto_1
    iget-object v0, p0, Ldk;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Ldj;->c:I

    .line 56
    iget-object v0, p0, Ldk;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Ldj;->d:I

    .line 57
    iget-object v0, p0, Ldk;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Ldj;->e:I

    .line 58
    iget-object v0, p0, Ldk;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Ldj;->f:I

    .line 59
    iget v0, v4, Ldj;->c:I

    iput v0, v3, Ldi;->d:I

    .line 60
    iget v0, v4, Ldj;->d:I

    iput v0, v3, Ldi;->e:I

    .line 61
    iget v0, v4, Ldj;->e:I

    iput v0, v3, Ldi;->f:I

    .line 62
    iget v0, v4, Ldj;->f:I

    iput v0, v3, Ldi;->g:I

    .line 63
    invoke-virtual {v3, v4}, Ldi;->a(Ldj;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    .line 65
    goto/16 :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Ldj;->b:Ldq;

    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Ldk;->b:I

    iput v0, v3, Ldi;->h:I

    .line 67
    iget v0, p0, Ldk;->c:I

    iput v0, v3, Ldi;->i:I

    .line 68
    iget-object v0, p0, Ldk;->d:Ljava/lang/String;

    iput-object v0, v3, Ldi;->l:Ljava/lang/String;

    .line 69
    iget v0, p0, Ldk;->e:I

    iput v0, v3, Ldi;->n:I

    .line 70
    iput-boolean v6, v3, Ldi;->j:Z

    .line 71
    iget v0, p0, Ldk;->f:I

    iput v0, v3, Ldi;->o:I

    .line 72
    iget-object v0, p0, Ldk;->g:Ljava/lang/CharSequence;

    iput-object v0, v3, Ldi;->p:Ljava/lang/CharSequence;

    .line 73
    iget v0, p0, Ldk;->h:I

    iput v0, v3, Ldi;->q:I

    .line 74
    iget-object v0, p0, Ldk;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Ldi;->r:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Ldk;->j:Ljava/util/ArrayList;

    iput-object v0, v3, Ldi;->s:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p0, Ldk;->k:Ljava/util/ArrayList;

    iput-object v0, v3, Ldi;->t:Ljava/util/ArrayList;

    .line 77
    iget-boolean v0, p0, Ldk;->l:Z

    iput-boolean v0, v3, Ldi;->u:Z

    .line 78
    invoke-virtual {v3, v6}, Ldi;->b(I)V

    .line 79
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Ldk;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 82
    iget v1, p0, Ldk;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v1, p0, Ldk;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v1, p0, Ldk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v1, p0, Ldk;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v1, p0, Ldk;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v1, p0, Ldk;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 88
    iget v1, p0, Ldk;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v1, p0, Ldk;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 90
    iget-object v1, p0, Ldk;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    iget-object v1, p0, Ldk;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    iget-boolean v1, p0, Ldk;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    return-void
.end method
