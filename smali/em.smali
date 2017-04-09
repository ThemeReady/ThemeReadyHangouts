.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
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
    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->a:Ljava/util/ArrayList;

    .line 3047
    const/4 v0, 0x1

    iput v0, p0, Lem;->b:I

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->d:Ljava/util/ArrayList;

    .line 3052
    const v0, 0x800005

    iput v0, p0, Lem;->g:I

    .line 3053
    const/4 v0, -0x1

    iput v0, p0, Lem;->h:I

    .line 3054
    const/4 v0, 0x0

    iput v0, p0, Lem;->i:I

    .line 3056
    const/16 v0, 0x50

    iput v0, p0, Lem;->k:I

    .line 3066
    return-void
.end method

.method private a()Lem;
    .locals 3

    .prologue
    .line 3166
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    .line 3167
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lem;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lem;->a:Ljava/util/ArrayList;

    .line 3168
    iget v1, p0, Lem;->b:I

    iput v1, v0, Lem;->b:I

    .line 3169
    iget-object v1, p0, Lem;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lem;->c:Landroid/app/PendingIntent;

    .line 3170
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lem;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lem;->d:Ljava/util/ArrayList;

    .line 3171
    iget-object v1, p0, Lem;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lem;->e:Landroid/graphics/Bitmap;

    .line 3172
    iget v1, p0, Lem;->f:I

    iput v1, v0, Lem;->f:I

    .line 3173
    iget v1, p0, Lem;->g:I

    iput v1, v0, Lem;->g:I

    .line 3174
    iget v1, p0, Lem;->h:I

    iput v1, v0, Lem;->h:I

    .line 3175
    iget v1, p0, Lem;->i:I

    iput v1, v0, Lem;->i:I

    .line 3176
    iget v1, p0, Lem;->j:I

    iput v1, v0, Lem;->j:I

    .line 3177
    iget v1, p0, Lem;->k:I

    iput v1, v0, Lem;->k:I

    .line 3178
    iget v1, p0, Lem;->l:I

    iput v1, v0, Lem;->l:I

    .line 3179
    iget-object v1, p0, Lem;->m:Ljava/lang/String;

    iput-object v1, v0, Lem;->m:Ljava/lang/String;

    .line 3180
    iget-object v1, p0, Lem;->n:Ljava/lang/String;

    iput-object v1, v0, Lem;->n:Ljava/lang/String;

    .line 3181
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3712
    if-eqz p2, :cond_0

    .line 3713
    iget v0, p0, Lem;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lem;->b:I

    .line 3717
    :goto_0
    return-void

    .line 3715
    :cond_0
    iget v0, p0, Lem;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lem;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ldx;)Ldx;
    .locals 5

    .prologue
    .line 3111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3113
    iget-object v0, p0, Lem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3114
    const-string v2, "actions"

    sget-object v3, Ldq;->a:Led;

    iget-object v0, p0, Lem;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lem;->a:Ljava/util/ArrayList;

    .line 3116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ldr;

    .line 3115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr;

    invoke-virtual {v3, v0}, Led;->a([Ldr;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3118
    :cond_0
    iget v0, p0, Lem;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3119
    const-string v0, "flags"

    iget v2, p0, Lem;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3121
    :cond_1
    iget-object v0, p0, Lem;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3122
    const-string v0, "displayIntent"

    iget-object v2, p0, Lem;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3124
    :cond_2
    iget-object v0, p0, Lem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3125
    const-string v2, "pages"

    iget-object v0, p0, Lem;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lem;->d:Ljava/util/ArrayList;

    .line 3126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3128
    :cond_3
    iget-object v0, p0, Lem;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3129
    const-string v0, "background"

    iget-object v2, p0, Lem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3131
    :cond_4
    iget v0, p0, Lem;->f:I

    if-eqz v0, :cond_5

    .line 3132
    const-string v0, "contentIcon"

    iget v2, p0, Lem;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3134
    :cond_5
    iget v0, p0, Lem;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3135
    const-string v0, "contentIconGravity"

    iget v2, p0, Lem;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3137
    :cond_6
    iget v0, p0, Lem;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3138
    const-string v0, "contentActionIndex"

    iget v2, p0, Lem;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3141
    :cond_7
    iget v0, p0, Lem;->i:I

    if-eqz v0, :cond_8

    .line 3142
    const-string v0, "customSizePreset"

    iget v2, p0, Lem;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    :cond_8
    iget v0, p0, Lem;->j:I

    if-eqz v0, :cond_9

    .line 3145
    const-string v0, "customContentHeight"

    iget v2, p0, Lem;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3147
    :cond_9
    iget v0, p0, Lem;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3148
    const-string v0, "gravity"

    iget v2, p0, Lem;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3150
    :cond_a
    iget v0, p0, Lem;->l:I

    if-eqz v0, :cond_b

    .line 3151
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lem;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3153
    :cond_b
    iget-object v0, p0, Lem;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3154
    const-string v0, "dismissalId"

    iget-object v2, p0, Lem;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    :cond_c
    iget-object v0, p0, Lem;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3157
    const-string v0, "bridgeTag"

    iget-object v2, p0, Lem;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    :cond_d
    invoke-virtual {p1}, Ldx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3161
    return-object p1
.end method

.method public a(I)Lem;
    .locals 1

    .prologue
    .line 3608
    const/4 v0, -0x1

    iput v0, p0, Lem;->l:I

    .line 3609
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lem;
    .locals 1

    .prologue
    .line 3289
    iget-object v0, p0, Lem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3290
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lem;
    .locals 0

    .prologue
    .line 3339
    iput-object p1, p0, Lem;->e:Landroid/graphics/Bitmap;

    .line 3340
    return-object p0
.end method

.method public a(Ldr;)Lem;
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Lem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lem;
    .locals 0

    .prologue
    .line 3699
    iput-object p1, p0, Lem;->n:Ljava/lang/String;

    .line 3700
    return-object p0
.end method

.method public a(Z)Lem;
    .locals 2

    .prologue
    .line 3503
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lem;->a(IZ)V

    .line 3504
    return-object p0
.end method

.method public b(Z)Lem;
    .locals 2

    .prologue
    .line 3563
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lem;->a(IZ)V

    .line 3564
    return-object p0
.end method

.method public c(Z)Lem;
    .locals 2

    .prologue
    .line 3654
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lem;->a(IZ)V

    .line 3655
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2944
    invoke-direct {p0}, Lem;->a()Lem;

    move-result-object v0

    return-object v0
.end method
