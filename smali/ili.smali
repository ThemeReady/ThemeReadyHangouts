.class public final Lili;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Livo;

.field public static final c:Livo;

.field public static final d:Livo;

.field public static final e:Livo;

.field public static final f:Livo;

.field public static final g:Livo;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0xf

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    sput-object v0, Lili;->a:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lili;->a:Ljava/util/Set;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lili;->a:Ljava/util/Set;

    const-string v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Livo;

    new-instance v1, Livn;

    const/16 v2, 0xa0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v1, v4}, Livo;-><init>(Livn;I)V

    sput-object v0, Lili;->b:Livo;

    .line 101
    new-instance v0, Livo;

    new-instance v1, Livn;

    const/16 v2, 0x140

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v1, v4}, Livo;-><init>(Livn;I)V

    sput-object v0, Lili;->c:Livo;

    .line 102
    new-instance v0, Livo;

    new-instance v1, Livn;

    const/16 v2, 0x1e0

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v1, v4}, Livo;-><init>(Livn;I)V

    sput-object v0, Lili;->d:Livo;

    .line 103
    new-instance v0, Livo;

    new-instance v1, Livn;

    const/16 v2, 0x280

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v1, v5}, Livo;-><init>(Livn;I)V

    sput-object v0, Lili;->e:Livo;

    .line 104
    new-instance v0, Livo;

    new-instance v1, Livn;

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v1, v5}, Livo;-><init>(Livn;I)V

    sput-object v0, Lili;->f:Livo;

    .line 105
    new-instance v0, Livo;

    new-instance v1, Livn;

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v1, v5}, Livo;-><init>(Livn;I)V

    sput-object v0, Lili;->g:Livo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Livo;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lili;->g:Livo;

    invoke-virtual {v0}, Livo;->b()I

    move-result v0

    sget-object v1, Lili;->f:Livo;

    invoke-virtual {v1}, Livo;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_0

    .line 88
    sget-object v0, Lili;->g:Livo;

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lili;->f:Livo;

    invoke-virtual {v0}, Livo;->b()I

    move-result v0

    sget-object v1, Lili;->e:Livo;

    invoke-virtual {v1}, Livo;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    .line 90
    sget-object v0, Lili;->f:Livo;

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lili;->e:Livo;

    invoke-virtual {v0}, Livo;->b()I

    move-result v0

    sget-object v1, Lili;->d:Livo;

    invoke-virtual {v1}, Livo;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_2

    .line 92
    sget-object v0, Lili;->e:Livo;

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lili;->d:Livo;

    invoke-virtual {v0}, Livo;->b()I

    move-result v0

    sget-object v1, Lili;->c:Livo;

    invoke-virtual {v1}, Livo;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    .line 94
    sget-object v0, Lili;->d:Livo;

    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lili;->c:Livo;

    goto :goto_0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 27
    sget-object v4, Lili;->c:Livo;

    .line 28
    sget-object v3, Lili;->b:Livo;

    .line 29
    sget-object v2, Lili;->c:Livo;

    .line 30
    sget v5, Lilj;->b:I

    .line 32
    iget-object v6, p0, Lili;->h:Landroid/content/Context;

    .line 35
    invoke-static {v6, v1}, Liny;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 37
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lili;->h:Landroid/content/Context;

    .line 43
    invoke-static {v1, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v6

    .line 44
    const/4 v1, 0x2

    if-lt v5, v1, :cond_c

    .line 45
    sget-object v1, Lili;->e:Livo;

    .line 46
    if-lt v5, v8, :cond_1

    .line 47
    sget-object v1, Lili;->f:Livo;

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    sget-object v1, Lili;->g:Livo;

    .line 50
    :cond_2
    sget-object v2, Lili;->b:Livo;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    sget-object v2, Lili;->c:Livo;

    .line 53
    :cond_3
    sget-object v3, Lili;->d:Livo;

    .line 54
    if-ge v5, v8, :cond_4

    if-eqz v0, :cond_b

    .line 55
    :cond_4
    sget-object v0, Lili;->e:Livo;

    .line 56
    :goto_1
    if-eqz v6, :cond_5

    .line 57
    sget-object v0, Lili;->g:Livo;

    .line 58
    :cond_5
    :goto_2
    iget-object v3, p0, Lili;->h:Landroid/content/Context;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_primary_video"

    .line 60
    invoke-static {v3, v4, v7}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    invoke-static {v3}, Livo;->a(Ljava/lang/String;)Livo;

    move-result-object v1

    .line 63
    :cond_6
    iget-object v3, p0, Lili;->h:Landroid/content/Context;

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_secondary_video"

    .line 65
    invoke-static {v3, v4, v7}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    invoke-static {v3}, Livo;->a(Ljava/lang/String;)Livo;

    move-result-object v2

    .line 68
    :cond_7
    iget-object v3, p0, Lili;->h:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_out_nofx_video"

    .line 70
    invoke-static {v3, v4, v7}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    invoke-static {v3}, Livo;->a(Ljava/lang/String;)Livo;

    move-result-object v0

    .line 74
    :cond_8
    sget-object v3, Lilm;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 75
    :try_start_0
    sget-object v4, Lilm;->e:Lls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object v1, Lilm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v3, Lilm;->f:Lls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v1, Lilm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_2
    sget-object v2, Lilm;->g:Lls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Lilm;->d:Livo;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Livo;->b()I

    move-result v2

    sget-object v3, Lilm;->d:Livo;

    invoke-virtual {v3}, Livo;->b()I

    move-result v3

    if-le v2, v3, :cond_a

    .line 85
    :cond_9
    sput-object v0, Lilm;->d:Livo;

    .line 86
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 38
    :pswitch_0
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :pswitch_1
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 86
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    goto/16 :goto_2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lili;->i:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iput-object p1, p0, Lili;->h:Landroid/content/Context;

    .line 4
    invoke-direct {p0, v0}, Lili;->b(I)V

    .line 5
    iget-object v2, p0, Lili;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lili;->b(I)V

    .line 7
    :cond_0
    invoke-static {}, Lilm;->b()V

    .line 9
    iget-object v2, p0, Lili;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_supported"

    .line 11
    invoke-static {v2, v3, v1}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    const-string v1, "GServices override - disabling hangout calls"

    .line 13
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    .line 24
    :goto_0
    iput-boolean v0, p0, Lili;->i:Z

    .line 25
    iget-boolean v0, p0, Lili;->i:Z

    return v0

    .line 15
    :cond_1
    iget-object v2, p0, Lili;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    const-string v2, "No microphone available for hangout calls"

    .line 17
    invoke-static {v5, v2}, Lism;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    sget-object v2, Lili;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lili;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ABI not supported ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") - disabling hangout calls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
