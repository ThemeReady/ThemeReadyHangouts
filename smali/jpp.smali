.class public final Ljpp;
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
            "Ljpp;",
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

.field public s:Ljpa;

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljpc;",
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
            "Ljpr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    sput-object v0, Ljpp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Ljpp;->b:Z

    .line 40
    const-string v0, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    iput-object v0, p0, Ljpp;->c:Ljava/lang/String;

    .line 41
    iput v1, p0, Ljpp;->d:I

    .line 42
    iput-boolean v2, p0, Ljpp;->e:Z

    .line 49
    iput v1, p0, Ljpp;->l:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpp;->v:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Ljpp;->b:Z

    .line 40
    const-string v0, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    iput-object v0, p0, Ljpp;->c:Ljava/lang/String;

    .line 41
    iput v3, p0, Ljpp;->d:I

    .line 42
    iput-boolean v1, p0, Ljpp;->e:Z

    .line 49
    iput v3, p0, Ljpp;->l:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpp;->v:Ljava/util/List;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljpp;->b:Z

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->a:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->c:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->f:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljpp;->g:Z

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ljpp;->h:Z

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ljpp;->i:Z

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ljpp;->j:Z

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    :goto_5
    iput-boolean v1, p0, Ljpp;->k:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljpp;->l:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->m:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->n:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->o:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljpp;->d:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->p:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->q:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->r:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpa;

    iput-object v0, p0, Ljpp;->s:Ljpa;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Ljpp;->u:Landroid/os/Bundle;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 328
    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ljpp;->t:Ljava/lang/Class;

    .line 333
    :cond_0
    array-length v0, v1

    if-lez v0, :cond_7

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljpp;->v:Ljava/util/List;

    .line 336
    :goto_6
    array-length v0, v1

    if-ge v2, v0, :cond_7

    .line 337
    iget-object v0, p0, Ljpp;->v:Ljava/util/List;

    aget-object v3, v1, v2

    .line 338
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1
    move v0, v2

    .line 303
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 307
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 308
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 309
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 310
    goto/16 :goto_4

    :cond_6
    move v1, v2

    .line 311
    goto/16 :goto_5

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "LoginRequest"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 343
    const-string v1, "LoginRequest"

    const-string v2, "Could not deserialize class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    :cond_7
    return-void
.end method

.method private d()Ljpp;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpp;->g:Z

    .line 85
    return-object p0
.end method


# virtual methods
.method public a()Ljpp;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljpp;->d()Ljpp;

    move-result-object v0

    invoke-virtual {v0}, Ljpp;->b()Ljpp;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljpp;
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ljpp;->d:I

    .line 101
    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Ljpp;
    .locals 4

    .prologue
    .line 110
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljpp;->l:I

    .line 112
    const-class v0, Licv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    .line 113
    invoke-interface {v0, p1, p2}, Licv;->a(Landroid/content/Context;Landroid/content/Intent;)Licw;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, v0, Licw;->a:Ljava/lang/String;

    iput-object v1, p0, Ljpp;->m:Ljava/lang/String;

    .line 116
    iget-object v0, v0, Licw;->b:Ljava/lang/String;

    iput-object v0, p0, Ljpp;->n:Ljava/lang/String;

    .line 119
    :cond_0
    const-string v0, "viewerid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    const-string v0, "effectiveid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 138
    iput-object v1, p0, Ljpp;->o:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Ljpp;->n:Ljava/lang/String;

    .line 142
    :cond_2
    return-object p0

    .line 124
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 127
    :try_start_0
    const-string v3, "viewerid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
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

.method public a(Ljava/lang/Class;)Ljpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljpc;",
            ">;)",
            "Ljpp;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljpc;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljpp;"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Ljpp;->t:Ljava/lang/Class;

    .line 216
    iput-object p2, p0, Ljpp;->u:Landroid/os/Bundle;

    .line 217
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljpp;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ljpp;->p:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public a(Z)Ljpp;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpp;->e:Z

    .line 227
    return-object p0
.end method

.method public b()Ljpp;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpp;->h:Z

    .line 93
    return-object p0
.end method

.method public c()Ljpp;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpp;->i:Z

    .line 150
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    iget-boolean v0, p0, Ljpp;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v0, p0, Ljpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Ljpp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Ljpp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-boolean v0, p0, Ljpp;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-boolean v0, p0, Ljpp;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-boolean v0, p0, Ljpp;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-boolean v0, p0, Ljpp;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-boolean v0, p0, Ljpp;->k:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget v0, p0, Ljpp;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget-object v0, p0, Ljpp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ljpp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ljpp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Ljpp;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v0, p0, Ljpp;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Ljpp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ljpp;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Ljpp;->s:Ljpa;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 287
    iget-object v0, p0, Ljpp;->t:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 288
    iget-object v0, p0, Ljpp;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Ljpp;->u:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 293
    iget-object v0, p0, Ljpp;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 295
    iget-object v0, p0, Ljpp;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 296
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    .line 297
    goto :goto_7

    :cond_0
    move v0, v2

    .line 268
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 272
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 273
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 274
    goto :goto_3

    :cond_4
    move v0, v2

    .line 275
    goto :goto_4

    :cond_5
    move v1, v2

    .line 276
    goto :goto_5

    .line 289
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 299
    return-void
.end method
