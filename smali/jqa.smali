.class public final Ljqa;
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
            "Ljqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljpl;

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljpn;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/Bundle;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljqc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    sput-object v0, Ljqa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Ljqa;->b:Z

    .line 3
    const-string v0, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    iput-object v0, p0, Ljqa;->c:Ljava/lang/String;

    .line 4
    iput v1, p0, Ljqa;->d:I

    .line 5
    iput-boolean v2, p0, Ljqa;->e:Z

    .line 6
    iput v1, p0, Ljqa;->l:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqa;->v:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v1, p0, Ljqa;->b:Z

    .line 80
    const-string v0, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    iput-object v0, p0, Ljqa;->c:Ljava/lang/String;

    .line 81
    iput v3, p0, Ljqa;->d:I

    .line 82
    iput-boolean v1, p0, Ljqa;->e:Z

    .line 83
    iput v3, p0, Ljqa;->l:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqa;->v:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljqa;->b:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljqa;->g:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ljqa;->h:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ljqa;->i:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ljqa;->j:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    :goto_5
    iput-boolean v1, p0, Ljqa;->k:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljqa;->l:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->m:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->n:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljqa;->d:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->p:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->q:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqa;->r:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpl;

    iput-object v0, p0, Ljqa;->s:Ljpl;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Ljqa;->u:Landroid/os/Bundle;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ljqa;->t:Ljava/lang/Class;

    .line 109
    :cond_0
    array-length v0, v1

    if-lez v0, :cond_7

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljqa;->v:Ljava/util/List;

    .line 111
    :goto_6
    array-length v0, v1

    if-ge v2, v0, :cond_7

    .line 112
    iget-object v0, p0, Ljqa;->v:Ljava/util/List;

    aget-object v3, v1, v2

    .line 113
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1
    move v0, v2

    .line 85
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 90
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 91
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 92
    goto/16 :goto_4

    :cond_6
    move v1, v2

    .line 93
    goto/16 :goto_5

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "LoginRequest"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 119
    const-string v1, "LoginRequest"

    const-string v2, "Could not deserialize class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_7
    return-void
.end method

.method private d()Ljqa;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqa;->g:Z

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljqa;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljqa;->d()Ljqa;

    move-result-object v0

    invoke-virtual {v0}, Ljqa;->b()Ljqa;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljqa;
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Ljqa;->d:I

    .line 15
    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Ljqa;
    .locals 4

    .prologue
    .line 16
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljqa;->l:I

    .line 17
    const-class v0, Licx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licx;

    .line 18
    invoke-interface {v0, p1, p2}, Licx;->a(Landroid/content/Context;Landroid/content/Intent;)Licy;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Licy;->a:Ljava/lang/String;

    iput-object v1, p0, Ljqa;->m:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Licy;->b:Ljava/lang/String;

    iput-object v0, p0, Ljqa;->n:Ljava/lang/String;

    .line 22
    :cond_0
    const-string v0, "viewerid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const-string v0, "effectiveid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iput-object v1, p0, Ljqa;->o:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ljqa;->n:Ljava/lang/String;

    .line 36
    :cond_2
    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    :try_start_0
    const-string v3, "viewerid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v3, "effectiveid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljpn;",
            ">;)",
            "Ljqa;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljpn;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljqa;"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Ljqa;->t:Ljava/lang/Class;

    .line 43
    iput-object p2, p0, Ljqa;->u:Landroid/os/Bundle;

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljqa;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ljqa;->p:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a(Z)Ljqa;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqa;->e:Z

    .line 46
    return-object p0
.end method

.method public b()Ljqa;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqa;->h:Z

    .line 13
    return-object p0
.end method

.method public c()Ljqa;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqa;->i:Z

    .line 38
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Ljqa;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Ljqa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljqa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ljqa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Ljqa;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, Ljqa;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Ljqa;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean v0, p0, Ljqa;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Ljqa;->k:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Ljqa;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Ljqa;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ljqa;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ljqa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Ljqa;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Ljqa;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ljqa;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljqa;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ljqa;->s:Ljpl;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Ljqa;->t:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Ljqa;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ljqa;->u:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Ljqa;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ljqa;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 74
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    .line 75
    goto :goto_7

    :cond_0
    move v0, v2

    .line 48
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 53
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 54
    goto :goto_3

    :cond_4
    move v0, v2

    .line 55
    goto :goto_4

    :cond_5
    move v1, v2

    .line 56
    goto :goto_5

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 76
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 77
    return-void
.end method
