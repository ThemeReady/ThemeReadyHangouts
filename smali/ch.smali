.class final Lch;
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
            "Lch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public k:Landroid/os/Bundle;

.field public l:Lbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    sput-object v0, Lch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lch;->b:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lch;->c:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lch;->d:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lch;->e:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lch;->g:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lch;->h:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lch;->i:Landroid/os/Bundle;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lch;->j:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lch;->k:Landroid/os/Bundle;

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v0, v2

    .line 94
    goto :goto_2

    :cond_3
    move v1, v2

    .line 96
    goto :goto_3
.end method

.method public constructor <init>(Lbj;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->a:Ljava/lang/String;

    .line 75
    iget v0, p1, Lbj;->mIndex:I

    iput v0, p0, Lch;->b:I

    .line 76
    iget-boolean v0, p1, Lbj;->mFromLayout:Z

    iput-boolean v0, p0, Lch;->c:Z

    .line 77
    iget v0, p1, Lbj;->mFragmentId:I

    iput v0, p0, Lch;->d:I

    .line 78
    iget v0, p1, Lbj;->mContainerId:I

    iput v0, p0, Lch;->e:I

    .line 79
    iget-object v0, p1, Lbj;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lch;->f:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lbj;->mRetainInstance:Z

    iput-boolean v0, p0, Lch;->g:Z

    .line 81
    iget-boolean v0, p1, Lbj;->mDetached:Z

    iput-boolean v0, p0, Lch;->h:Z

    .line 82
    iget-object v0, p1, Lbj;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Lch;->i:Landroid/os/Bundle;

    .line 83
    iget-boolean v0, p1, Lbj;->mHidden:Z

    iput-boolean v0, p0, Lch;->j:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lbu;Lbj;Lcd;)Lbj;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lch;->l:Lbj;

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lbu;->i()Landroid/content/Context;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lch;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lch;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lch;->a:Ljava/lang/String;

    iget-object v2, p0, Lch;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lbj;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbj;

    move-result-object v1

    iput-object v1, p0, Lch;->l:Lbj;

    .line 110
    iget-object v1, p0, Lch;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    iget-object v0, p0, Lch;->l:Lbj;

    iget-object v1, p0, Lch;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lbj;->mSavedFragmentState:Landroid/os/Bundle;

    .line 114
    :cond_1
    iget-object v0, p0, Lch;->l:Lbj;

    iget v1, p0, Lch;->b:I

    invoke-virtual {v0, v1, p2}, Lbj;->a(ILbj;)V

    .line 115
    iget-object v0, p0, Lch;->l:Lbj;

    iget-boolean v1, p0, Lch;->c:Z

    iput-boolean v1, v0, Lbj;->mFromLayout:Z

    .line 116
    iget-object v0, p0, Lch;->l:Lbj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbj;->mRestored:Z

    .line 117
    iget-object v0, p0, Lch;->l:Lbj;

    iget v1, p0, Lch;->d:I

    iput v1, v0, Lbj;->mFragmentId:I

    .line 118
    iget-object v0, p0, Lch;->l:Lbj;

    iget v1, p0, Lch;->e:I

    iput v1, v0, Lbj;->mContainerId:I

    .line 119
    iget-object v0, p0, Lch;->l:Lbj;

    iget-object v1, p0, Lch;->f:Ljava/lang/String;

    iput-object v1, v0, Lbj;->mTag:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lch;->l:Lbj;

    iget-boolean v1, p0, Lch;->g:Z

    iput-boolean v1, v0, Lbj;->mRetainInstance:Z

    .line 121
    iget-object v0, p0, Lch;->l:Lbj;

    iget-boolean v1, p0, Lch;->h:Z

    iput-boolean v1, v0, Lbj;->mDetached:Z

    .line 122
    iget-object v0, p0, Lch;->l:Lbj;

    iget-boolean v1, p0, Lch;->j:Z

    iput-boolean v1, v0, Lbj;->mHidden:Z

    .line 123
    iget-object v0, p0, Lch;->l:Lbj;

    iget-object v1, p1, Lbu;->f:Lbw;

    iput-object v1, v0, Lbj;->mFragmentManager:Lbw;

    .line 125
    sget-boolean v0, Lbw;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch;->l:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v0, p0, Lch;->l:Lbj;

    iput-object p3, v0, Lbj;->mChildNonConfig:Lcd;

    .line 129
    iget-object v0, p0, Lch;->l:Lbj;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lch;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-boolean v0, p0, Lch;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lch;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lch;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lch;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lch;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v0, p0, Lch;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lch;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 148
    iget-boolean v0, p0, Lch;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_1

    :cond_2
    move v0, v2

    .line 146
    goto :goto_2

    :cond_3
    move v1, v2

    .line 148
    goto :goto_3
.end method
