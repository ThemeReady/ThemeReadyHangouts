.class public Lozl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x7f0e01da

.field public static final e:I = 0x7f0e01d9

.field public static final f:I = 0x7f0e01d6

.field public static final g:I = 0x7f0e01d5


# instance fields
.field public final a:Lpaa;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loxa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Intent;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Bundle;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lozl;-><init>(Leg;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Leg;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lozl;->h:Landroid/content/Intent;

    .line 77
    iput-object v0, p0, Lozl;->i:Ljava/util/ArrayList;

    .line 78
    iput-object v0, p0, Lozl;->j:Landroid/os/Bundle;

    .line 79
    iput-object v0, p0, Lozl;->k:Ljava/util/ArrayList;

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lozl;->l:Z

    .line 81
    if-eqz p1, :cond_0

    iget-object v1, p0, Lozl;->h:Landroid/content/Intent;

    invoke-virtual {p1}, Leg;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    .line 85
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Leg;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 36
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {v1}, Lozl;->a(Ljava/io/RandomAccessFile;)Lozx;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lozl;->a(Ljava/io/RandomAccessFile;Lozx;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static a(Ljava/io/RandomAccessFile;Lozx;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 60
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 61
    iget-wide v2, p1, Lozx;->d:J

    .line 62
    iget-wide v4, p1, Lozx;->c:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 64
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 65
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 66
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 67
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 68
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 69
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 71
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lozx;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 40
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 41
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 42
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 44
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 46
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 47
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 49
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 50
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 51
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 53
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 56
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lozx;->d:J

    .line 58
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lozx;->c:J

    .line 59
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static newBuilder()Lozm;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lozm;

    invoke-direct {v0}, Lozm;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lozm;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lozm;

    invoke-direct {v0, p0}, Lozm;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lozl;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lozl;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1, p2, p3}, Lcw;->a(Landroid/content/Context;II)Lcw;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcw;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lozl;->j:Landroid/os/Bundle;

    .line 102
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lozl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    iget-object v1, p0, Lozl;->h:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    return-object p0
.end method

.method public a(Z)Lozl;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    return-object p0
.end method

.method public a()Lpaa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lozl;->a:Lpaa;

    return-object v0
.end method

.method public b(Landroid/content/Context;II)Lozl;
    .locals 3

    .prologue
    .line 103
    invoke-static {p1, p2, p3}, Lcw;->a(Landroid/content/Context;II)Lcw;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lozl;->h:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lozl;->b:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loxa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Loxu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxu",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v2, Loxu;

    invoke-direct {v2}, Loxu;-><init>()V

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 7
    invoke-virtual {v0}, Loxa;->a()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Loxa;->c()Loxf;

    move-result-object v4

    invoke-virtual {v4}, Loxf;->ordinal()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 14
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {v0}, Loxa;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Loxa;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 11
    :goto_2
    invoke-virtual {v2, v3, v0}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Loxa;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 13
    :sswitch_1
    invoke-virtual {v0}, Loxa;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    return-object v2

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()Loxu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxu",
            "<",
            "Loyj",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lozl;->a:Lpaa;

    sget-object v1, Lpaa;->b:Lpaa;

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Loxu;

    invoke-direct {v0}, Loxu;-><init>()V

    .line 25
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Loxu;

    invoke-direct {v2}, Loxu;-><init>()V

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 21
    invoke-virtual {v0}, Loxa;->f()Loyj;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0}, Loxa;->a()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 25
    goto :goto_0
.end method

.method public f()Loxu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v2, Loxu;

    invoke-direct {v2}, Loxu;-><init>()V

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lozl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 29
    invoke-virtual {v0}, Loxa;->a()I

    move-result v3

    .line 30
    invoke-virtual {v0}, Loxa;->c()Loxf;

    move-result-object v4

    sget-object v5, Loxf;->Y:Loxf;

    if-ne v4, v5, :cond_0

    .line 31
    invoke-virtual {v0}, Loxa;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    return-object v2
.end method

.method public g()Ljum;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lozl;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lozl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    :cond_0
    iget-object v0, p0, Lozl;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lozl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    :cond_1
    iget-object v0, p0, Lozl;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lozl;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    new-instance v0, Ljum;

    iget-object v1, p0, Lozl;->h:Landroid/content/Intent;

    iget-object v2, p0, Lozl;->j:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljum;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
