.class public final Lfvp;
.super Lfvm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpdf;Lpdy;)V
    .locals 12

    .prologue
    .line 26
    const/4 v2, 0x0

    iget-object v3, p2, Lpdy;->g:Ljava/lang/String;

    iget-object v4, p2, Lpdy;->d:Ljava/lang/String;

    iget-object v0, p2, Lpdy;->k:[Lpdf;

    .line 27
    invoke-static {v0}, Lfvp;->a([Lpdf;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/image_search"

    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lfvm;-><init>(Lpdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p2, Lpdy;->i:Lpdo;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, v0, Lpdo;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfvp;->l:I

    .line 32
    iget-object v0, v0, Lpdo;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvp;->m:I

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v4, p2, Lpdy;->k:[Lpdf;

    array-length v5, v4

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 38
    iget-object v7, v6, Lpdf;->b:[I

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    aget v9, v7, v3

    .line 39
    const/16 v10, 0x151

    if-ne v9, v10, :cond_2

    .line 40
    sget-object v0, Lpfj;->a:Lpcm;

    invoke-virtual {v6, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfj;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 45
    :cond_0
    if-nez v2, :cond_3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfvp;->l:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lfvp;->m:I

    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 47
    if-eqz v1, :cond_4

    iget-object v0, v1, Lpfj;->g:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lfvp;->p:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_5

    iget-object v0, v1, Lpfj;->f:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lfvp;->o:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lfvp;->i:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lfvp;->k:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lfvp;->n:I

    .line 52
    return-void

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Lpdf;Lpey;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v4, p2, Lpey;->i:Ljava/lang/String;

    iget-object v0, p2, Lpey;->p:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p2, Lpey;->i:Ljava/lang/String;

    .line 3
    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 13
    invoke-direct/range {v0 .. v6}, Lfvm;-><init>(Lpdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p2, Lpey;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lpey;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfvp;->i:Ljava/lang/String;

    .line 15
    iget-object v0, p2, Lpey;->d:Ljava/lang/String;

    iput-object v0, p0, Lfvp;->j:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lpey;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lpey;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lfvp;->k:Ljava/lang/String;

    .line 17
    iget-object v0, p2, Lpey;->c:Lpdx;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p2, Lpey;->c:Lpdx;

    iget-object v0, v0, Lpdx;->l:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvp;->l:I

    .line 19
    iget-object v0, p2, Lpey;->c:Lpdx;

    iget-object v0, v0, Lpdx;->m:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvp;->m:I

    .line 22
    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lfvp;->n:I

    .line 23
    iput-object v2, p0, Lfvp;->p:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lfvp;->o:Ljava/lang/String;

    .line 25
    return-void

    .line 4
    :pswitch_0
    const-string v0, "image/*"

    invoke-static {v1, v0}, Lqew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 5
    :pswitch_1
    const-string v6, "image/gif"

    goto :goto_0

    .line 6
    :pswitch_2
    const-string v0, "video/*"

    .line 7
    invoke-static {v1, v0}, Lqew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v6, "video/*"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 14
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 16
    goto :goto_2

    .line 20
    :cond_3
    iput v7, p0, Lfvp;->l:I

    .line 21
    iput v7, p0, Lfvp;->m:I

    goto :goto_3

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 62
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfvm;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p4, p0, Lfvp;->i:Ljava/lang/String;

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lfvp;->j:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lfvp;->k:Ljava/lang/String;

    .line 66
    move/from16 v0, p8

    iput v0, p0, Lfvp;->l:I

    .line 67
    move/from16 v0, p9

    iput v0, p0, Lfvp;->m:I

    .line 68
    move/from16 v0, p11

    iput v0, p0, Lfvp;->n:I

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lfvp;->p:Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lfvp;->o:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static a([Lpdf;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 53
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 54
    iget-object v6, v5, Lpdf;->b:[I

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 55
    const/16 v8, 0x151

    if-ne v0, v8, :cond_0

    .line 56
    sget-object v0, Lpfj;->a:Lpcm;

    invoke-virtual {v5, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfj;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Lpfj;->d:Ljava/lang/String;

    .line 61
    :goto_2
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 72
    iget-object v0, p0, Lfvp;->b:Ljava/lang/String;

    iget-object v1, p0, Lfvp;->c:Ljava/lang/String;

    iget-object v2, p0, Lfvp;->i:Ljava/lang/String;

    iget-object v3, p0, Lfvp;->j:Ljava/lang/String;

    iget-object v4, p0, Lfvp;->f:Ljava/lang/String;

    iget v5, p0, Lfvp;->l:I

    iget v6, p0, Lfvp;->m:I

    iget-object v7, p0, Lfvp;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

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

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "id: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " canonicalId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOwnerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
