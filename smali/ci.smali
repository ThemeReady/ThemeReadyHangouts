.class final Lci;
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
            "Lci;",
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

.field public l:Lbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    sput-object v0, Lci;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lci;->b:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lci;->c:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lci;->d:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lci;->e:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lci;->g:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lci;->h:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lci;->i:Landroid/os/Bundle;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lci;->j:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lci;->k:Landroid/os/Bundle;

    .line 99
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1

    :cond_2
    move v0, v2

    .line 95
    goto :goto_2

    :cond_3
    move v1, v2

    .line 97
    goto :goto_3
.end method

.method public constructor <init>(Lbe;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci;->a:Ljava/lang/String;

    .line 76
    iget v0, p1, Lbe;->mIndex:I

    iput v0, p0, Lci;->b:I

    .line 77
    iget-boolean v0, p1, Lbe;->mFromLayout:Z

    iput-boolean v0, p0, Lci;->c:Z

    .line 78
    iget v0, p1, Lbe;->mFragmentId:I

    iput v0, p0, Lci;->d:I

    .line 79
    iget v0, p1, Lbe;->mContainerId:I

    iput v0, p0, Lci;->e:I

    .line 80
    iget-object v0, p1, Lbe;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lci;->f:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Lbe;->mRetainInstance:Z

    iput-boolean v0, p0, Lci;->g:Z

    .line 82
    iget-boolean v0, p1, Lbe;->mDetached:Z

    iput-boolean v0, p0, Lci;->h:Z

    .line 83
    iget-object v0, p1, Lbe;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Lci;->i:Landroid/os/Bundle;

    .line 84
    iget-boolean v0, p1, Lbe;->mHidden:Z

    iput-boolean v0, p0, Lci;->j:Z

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lbs;Lbe;Lce;)Lbe;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lci;->l:Lbe;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lbs;->i()Landroid/content/Context;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lci;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lci;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lci;->a:Ljava/lang/String;

    iget-object v2, p0, Lci;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lbe;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbe;

    move-result-object v1

    iput-object v1, p0, Lci;->l:Lbe;

    .line 111
    iget-object v1, p0, Lci;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lci;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    iget-object v0, p0, Lci;->l:Lbe;

    iget-object v1, p0, Lci;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lbe;->mSavedFragmentState:Landroid/os/Bundle;

    .line 115
    :cond_1
    iget-object v0, p0, Lci;->l:Lbe;

    iget v1, p0, Lci;->b:I

    invoke-virtual {v0, v1, p2}, Lbe;->a(ILbe;)V

    .line 116
    iget-object v0, p0, Lci;->l:Lbe;

    iget-boolean v1, p0, Lci;->c:Z

    iput-boolean v1, v0, Lbe;->mFromLayout:Z

    .line 117
    iget-object v0, p0, Lci;->l:Lbe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbe;->mRestored:Z

    .line 118
    iget-object v0, p0, Lci;->l:Lbe;

    iget v1, p0, Lci;->d:I

    iput v1, v0, Lbe;->mFragmentId:I

    .line 119
    iget-object v0, p0, Lci;->l:Lbe;

    iget v1, p0, Lci;->e:I

    iput v1, v0, Lbe;->mContainerId:I

    .line 120
    iget-object v0, p0, Lci;->l:Lbe;

    iget-object v1, p0, Lci;->f:Ljava/lang/String;

    iput-object v1, v0, Lbe;->mTag:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lci;->l:Lbe;

    iget-boolean v1, p0, Lci;->g:Z

    iput-boolean v1, v0, Lbe;->mRetainInstance:Z

    .line 122
    iget-object v0, p0, Lci;->l:Lbe;

    iget-boolean v1, p0, Lci;->h:Z

    iput-boolean v1, v0, Lbe;->mDetached:Z

    .line 123
    iget-object v0, p0, Lci;->l:Lbe;

    iget-boolean v1, p0, Lci;->j:Z

    iput-boolean v1, v0, Lbe;->mHidden:Z

    .line 124
    iget-object v0, p0, Lci;->l:Lbe;

    iget-object v1, p1, Lbs;->f:Lbv;

    iput-object v1, v0, Lbe;->mFragmentManager:Lbv;

    .line 126
    sget-boolean v0, Lbv;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lci;->l:Lbe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    iget-object v0, p0, Lci;->l:Lbe;

    iput-object p3, v0, Lbe;->mChildNonConfig:Lce;

    .line 130
    iget-object v0, p0, Lci;->l:Lbe;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lci;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lci;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-boolean v0, p0, Lci;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lci;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lci;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lci;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lci;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-boolean v0, p0, Lci;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lci;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 149
    iget-boolean v0, p0, Lci;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lci;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_1

    :cond_2
    move v0, v2

    .line 147
    goto :goto_2

    :cond_3
    move v1, v2

    .line 149
    goto :goto_3
.end method
