.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led;->a:Ljava/util/ArrayList;

    .line 3033
    const/4 v0, 0x1

    iput v0, p0, Led;->b:I

    .line 3035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led;->d:Ljava/util/ArrayList;

    .line 3038
    const v0, 0x800005

    iput v0, p0, Led;->g:I

    .line 3039
    const/4 v0, -0x1

    iput v0, p0, Led;->h:I

    .line 3040
    const/4 v0, 0x0

    iput v0, p0, Led;->i:I

    .line 3042
    const/16 v0, 0x50

    iput v0, p0, Led;->k:I

    .line 3052
    return-void
.end method

.method private a()Led;
    .locals 3

    .prologue
    .line 3152
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    .line 3153
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Led;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Led;->a:Ljava/util/ArrayList;

    .line 3154
    iget v1, p0, Led;->b:I

    iput v1, v0, Led;->b:I

    .line 3155
    iget-object v1, p0, Led;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Led;->c:Landroid/app/PendingIntent;

    .line 3156
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Led;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Led;->d:Ljava/util/ArrayList;

    .line 3157
    iget-object v1, p0, Led;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Led;->e:Landroid/graphics/Bitmap;

    .line 3158
    iget v1, p0, Led;->f:I

    iput v1, v0, Led;->f:I

    .line 3159
    iget v1, p0, Led;->g:I

    iput v1, v0, Led;->g:I

    .line 3160
    iget v1, p0, Led;->h:I

    iput v1, v0, Led;->h:I

    .line 3161
    iget v1, p0, Led;->i:I

    iput v1, v0, Led;->i:I

    .line 3162
    iget v1, p0, Led;->j:I

    iput v1, v0, Led;->j:I

    .line 3163
    iget v1, p0, Led;->k:I

    iput v1, v0, Led;->k:I

    .line 3164
    iget v1, p0, Led;->l:I

    iput v1, v0, Led;->l:I

    .line 3165
    iget-object v1, p0, Led;->m:Ljava/lang/String;

    iput-object v1, v0, Led;->m:Ljava/lang/String;

    .line 3166
    iget-object v1, p0, Led;->n:Ljava/lang/String;

    iput-object v1, v0, Led;->n:Ljava/lang/String;

    .line 3167
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3698
    if-eqz p2, :cond_0

    .line 3699
    iget v0, p0, Led;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Led;->b:I

    .line 3703
    :goto_0
    return-void

    .line 3701
    :cond_0
    iget v0, p0, Led;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Led;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ldo;)Ldo;
    .locals 5

    .prologue
    .line 3097
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3099
    iget-object v0, p0, Led;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3100
    const-string v2, "actions"

    sget-object v3, Ldh;->a:Ldu;

    iget-object v0, p0, Led;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Led;->a:Ljava/util/ArrayList;

    .line 3102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ldi;

    .line 3101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi;

    invoke-virtual {v3, v0}, Ldu;->a([Ldi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3100
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3104
    :cond_0
    iget v0, p0, Led;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3105
    const-string v0, "flags"

    iget v2, p0, Led;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3107
    :cond_1
    iget-object v0, p0, Led;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3108
    const-string v0, "displayIntent"

    iget-object v2, p0, Led;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3110
    :cond_2
    iget-object v0, p0, Led;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3111
    const-string v2, "pages"

    iget-object v0, p0, Led;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Led;->d:Ljava/util/ArrayList;

    .line 3112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3114
    :cond_3
    iget-object v0, p0, Led;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3115
    const-string v0, "background"

    iget-object v2, p0, Led;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3117
    :cond_4
    iget v0, p0, Led;->f:I

    if-eqz v0, :cond_5

    .line 3118
    const-string v0, "contentIcon"

    iget v2, p0, Led;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3120
    :cond_5
    iget v0, p0, Led;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3121
    const-string v0, "contentIconGravity"

    iget v2, p0, Led;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3123
    :cond_6
    iget v0, p0, Led;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3124
    const-string v0, "contentActionIndex"

    iget v2, p0, Led;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3127
    :cond_7
    iget v0, p0, Led;->i:I

    if-eqz v0, :cond_8

    .line 3128
    const-string v0, "customSizePreset"

    iget v2, p0, Led;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3130
    :cond_8
    iget v0, p0, Led;->j:I

    if-eqz v0, :cond_9

    .line 3131
    const-string v0, "customContentHeight"

    iget v2, p0, Led;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3133
    :cond_9
    iget v0, p0, Led;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3134
    const-string v0, "gravity"

    iget v2, p0, Led;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3136
    :cond_a
    iget v0, p0, Led;->l:I

    if-eqz v0, :cond_b

    .line 3137
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Led;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3139
    :cond_b
    iget-object v0, p0, Led;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3140
    const-string v0, "dismissalId"

    iget-object v2, p0, Led;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    :cond_c
    iget-object v0, p0, Led;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3143
    const-string v0, "bridgeTag"

    iget-object v2, p0, Led;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    :cond_d
    invoke-virtual {p1}, Ldo;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3147
    return-object p1
.end method

.method public a(I)Led;
    .locals 1

    .prologue
    .line 3594
    const/4 v0, -0x1

    iput v0, p0, Led;->l:I

    .line 3595
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Led;
    .locals 1

    .prologue
    .line 3275
    iget-object v0, p0, Led;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3276
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Led;
    .locals 0

    .prologue
    .line 3325
    iput-object p1, p0, Led;->e:Landroid/graphics/Bitmap;

    .line 3326
    return-object p0
.end method

.method public a(Ldi;)Led;
    .locals 1

    .prologue
    .line 3183
    iget-object v0, p0, Led;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3184
    return-object p0
.end method

.method public a(Ljava/lang/String;)Led;
    .locals 0

    .prologue
    .line 3685
    iput-object p1, p0, Led;->n:Ljava/lang/String;

    .line 3686
    return-object p0
.end method

.method public a(Z)Led;
    .locals 2

    .prologue
    .line 3489
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Led;->a(IZ)V

    .line 3490
    return-object p0
.end method

.method public b(Z)Led;
    .locals 2

    .prologue
    .line 3549
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Led;->a(IZ)V

    .line 3550
    return-object p0
.end method

.method public c(Z)Led;
    .locals 2

    .prologue
    .line 3640
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Led;->a(IZ)V

    .line 3641
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2930
    invoke-direct {p0}, Led;->a()Led;

    move-result-object v0

    return-object v0
.end method
