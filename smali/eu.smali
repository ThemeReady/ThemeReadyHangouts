.class final Leu;
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
            "Leu;",
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

.field public l:Ldq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    sput-object v0, Leu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leu;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leu;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leu;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leu;->e:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Leu;->g:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Leu;->h:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Leu;->i:Landroid/os/Bundle;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Leu;->j:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Leu;->k:Landroid/os/Bundle;

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1

    :cond_2
    move v0, v2

    .line 21
    goto :goto_2

    :cond_3
    move v1, v2

    .line 23
    goto :goto_3
.end method

.method public constructor <init>(Ldq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Ldq;->mIndex:I

    iput v0, p0, Leu;->b:I

    .line 4
    iget-boolean v0, p1, Ldq;->mFromLayout:Z

    iput-boolean v0, p0, Leu;->c:Z

    .line 5
    iget v0, p1, Ldq;->mFragmentId:I

    iput v0, p0, Leu;->d:I

    .line 6
    iget v0, p1, Ldq;->mContainerId:I

    iput v0, p0, Leu;->e:I

    .line 7
    iget-object v0, p1, Ldq;->mTag:Ljava/lang/String;

    iput-object v0, p0, Leu;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Ldq;->mRetainInstance:Z

    iput-boolean v0, p0, Leu;->g:Z

    .line 9
    iget-boolean v0, p1, Ldq;->mDetached:Z

    iput-boolean v0, p0, Leu;->h:Z

    .line 10
    iget-object v0, p1, Ldq;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Leu;->i:Landroid/os/Bundle;

    .line 11
    iget-boolean v0, p1, Ldq;->mHidden:Z

    iput-boolean v0, p0, Leu;->j:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lee;Ldq;Leq;)Ldq;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Leu;->l:Ldq;

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget-object v1, p0, Leu;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Leu;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    :cond_0
    iget-object v1, p0, Leu;->a:Ljava/lang/String;

    iget-object v2, p0, Leu;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldq;

    move-result-object v1

    iput-object v1, p0, Leu;->l:Ldq;

    .line 31
    iget-object v1, p0, Leu;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Leu;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    iget-object v0, p0, Leu;->l:Ldq;

    iget-object v1, p0, Leu;->k:Landroid/os/Bundle;

    iput-object v1, v0, Ldq;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    :cond_1
    iget-object v0, p0, Leu;->l:Ldq;

    iget v1, p0, Leu;->b:I

    invoke-virtual {v0, v1, p2}, Ldq;->a(ILdq;)V

    .line 35
    iget-object v0, p0, Leu;->l:Ldq;

    iget-boolean v1, p0, Leu;->c:Z

    iput-boolean v1, v0, Ldq;->mFromLayout:Z

    .line 36
    iget-object v0, p0, Leu;->l:Ldq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldq;->mRestored:Z

    .line 37
    iget-object v0, p0, Leu;->l:Ldq;

    iget v1, p0, Leu;->d:I

    iput v1, v0, Ldq;->mFragmentId:I

    .line 38
    iget-object v0, p0, Leu;->l:Ldq;

    iget v1, p0, Leu;->e:I

    iput v1, v0, Ldq;->mContainerId:I

    .line 39
    iget-object v0, p0, Leu;->l:Ldq;

    iget-object v1, p0, Leu;->f:Ljava/lang/String;

    iput-object v1, v0, Ldq;->mTag:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Leu;->l:Ldq;

    iget-boolean v1, p0, Leu;->g:Z

    iput-boolean v1, v0, Ldq;->mRetainInstance:Z

    .line 41
    iget-object v0, p0, Leu;->l:Ldq;

    iget-boolean v1, p0, Leu;->h:Z

    iput-boolean v1, v0, Ldq;->mDetached:Z

    .line 42
    iget-object v0, p0, Leu;->l:Ldq;

    iget-boolean v1, p0, Leu;->j:Z

    iput-boolean v1, v0, Ldq;->mHidden:Z

    .line 43
    iget-object v0, p0, Leu;->l:Ldq;

    iget-object v1, p1, Lee;->f:Leh;

    iput-object v1, v0, Ldq;->mFragmentManager:Leh;

    .line 44
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu;->l:Ldq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-object v0, p0, Leu;->l:Ldq;

    iput-object p3, v0, Ldq;->mChildNonConfig:Leq;

    .line 46
    iget-object v0, p0, Leu;->l:Ldq;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Leu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Leu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean v0, p0, Leu;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget v0, p0, Leu;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget v0, p0, Leu;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Leu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Leu;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean v0, p0, Leu;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Leu;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 57
    iget-boolean v0, p0, Leu;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Leu;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v0, v2

    .line 55
    goto :goto_2

    :cond_3
    move v1, v2

    .line 57
    goto :goto_3
.end method
