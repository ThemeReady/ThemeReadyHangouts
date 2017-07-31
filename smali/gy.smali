.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgd;",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgy;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lgy;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgy;->d:Ljava/util/ArrayList;

    .line 5
    const v0, 0x800005

    iput v0, p0, Lgy;->g:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lgy;->h:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lgy;->i:I

    .line 8
    const/16 v0, 0x50

    iput v0, p0, Lgy;->k:I

    .line 9
    return-void
.end method

.method private a()Lgy;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgy;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lgy;->a:Ljava/util/ArrayList;

    .line 48
    iget v1, p0, Lgy;->b:I

    iput v1, v0, Lgy;->b:I

    .line 49
    iget-object v1, p0, Lgy;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lgy;->c:Landroid/app/PendingIntent;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgy;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lgy;->d:Ljava/util/ArrayList;

    .line 51
    iget-object v1, p0, Lgy;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lgy;->e:Landroid/graphics/Bitmap;

    .line 52
    iget v1, p0, Lgy;->f:I

    iput v1, v0, Lgy;->f:I

    .line 53
    iget v1, p0, Lgy;->g:I

    iput v1, v0, Lgy;->g:I

    .line 54
    iget v1, p0, Lgy;->h:I

    iput v1, v0, Lgy;->h:I

    .line 55
    iget v1, p0, Lgy;->i:I

    iput v1, v0, Lgy;->i:I

    .line 56
    iget v1, p0, Lgy;->j:I

    iput v1, v0, Lgy;->j:I

    .line 57
    iget v1, p0, Lgy;->k:I

    iput v1, v0, Lgy;->k:I

    .line 58
    iget v1, p0, Lgy;->l:I

    iput v1, v0, Lgy;->l:I

    .line 59
    iget-object v1, p0, Lgy;->m:Ljava/lang/String;

    iput-object v1, v0, Lgy;->m:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lgy;->n:Ljava/lang/String;

    iput-object v1, v0, Lgy;->n:Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    iget v0, p0, Lgy;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lgy;->b:I

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lgy;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lgy;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lgj;)Lgj;
    .locals 5

    .prologue
    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lgy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v2, "actions"

    sget-object v3, Lgc;->a:Lgp;

    iget-object v0, p0, Lgy;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lgy;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lgd;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd;

    invoke-virtual {v3, v0}, Lgp;->a([Lgd;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    iget v0, p0, Lgy;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 17
    const-string v0, "flags"

    iget v2, p0, Lgy;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    iget-object v0, p0, Lgy;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 19
    const-string v0, "displayIntent"

    iget-object v2, p0, Lgy;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lgy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const-string v2, "pages"

    iget-object v0, p0, Lgy;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lgy;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lgy;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "background"

    iget-object v2, p0, Lgy;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_4
    iget v0, p0, Lgy;->f:I

    if-eqz v0, :cond_5

    .line 27
    const-string v0, "contentIcon"

    iget v2, p0, Lgy;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_5
    iget v0, p0, Lgy;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 29
    const-string v0, "contentIconGravity"

    iget v2, p0, Lgy;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_6
    iget v0, p0, Lgy;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 31
    const-string v0, "contentActionIndex"

    iget v2, p0, Lgy;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_7
    iget v0, p0, Lgy;->i:I

    if-eqz v0, :cond_8

    .line 33
    const-string v0, "customSizePreset"

    iget v2, p0, Lgy;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_8
    iget v0, p0, Lgy;->j:I

    if-eqz v0, :cond_9

    .line 35
    const-string v0, "customContentHeight"

    iget v2, p0, Lgy;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_9
    iget v0, p0, Lgy;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 37
    const-string v0, "gravity"

    iget v2, p0, Lgy;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_a
    iget v0, p0, Lgy;->l:I

    if-eqz v0, :cond_b

    .line 39
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lgy;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_b
    iget-object v0, p0, Lgy;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 41
    const-string v0, "dismissalId"

    iget-object v2, p0, Lgy;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    iget-object v0, p0, Lgy;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 43
    const-string v0, "bridgeTag"

    iget-object v2, p0, Lgy;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-virtual {p1}, Lgj;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    return-object p1
.end method

.method public a(I)Lgy;
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lgy;->l:I

    .line 73
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lgy;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lgy;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgy;->e:Landroid/graphics/Bitmap;

    .line 67
    return-object p0
.end method

.method public a(Lgd;)Lgy;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lgy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgy;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lgy;->n:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public a(Z)Lgy;
    .locals 2

    .prologue
    .line 68
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgy;->a(IZ)V

    .line 69
    return-object p0
.end method

.method public b(Z)Lgy;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgy;->a(IZ)V

    .line 71
    return-object p0
.end method

.method public c(Z)Lgy;
    .locals 2

    .prologue
    .line 74
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgy;->a(IZ)V

    .line 75
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lgy;->a()Lgy;

    move-result-object v0

    return-object v0
.end method
