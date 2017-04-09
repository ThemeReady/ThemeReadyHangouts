.class public final Lilr;
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

.field public static final b:Livp;

.field public static final c:Livp;

.field public static final d:Livp;

.field public static final e:Livp;

.field public static final f:Livp;

.field public static final g:Livp;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0xf

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    sput-object v0, Lilr;->a:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lilr;->a:Ljava/util/Set;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lilr;->a:Ljava/util/Set;

    const-string v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Livp;

    new-instance v1, Livo;

    const/16 v2, 0xa0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v1, v4}, Livp;-><init>(Livo;I)V

    sput-object v0, Lilr;->b:Livp;

    .line 32
    new-instance v0, Livp;

    new-instance v1, Livo;

    const/16 v2, 0x140

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v1, v4}, Livp;-><init>(Livo;I)V

    sput-object v0, Lilr;->c:Livp;

    .line 34
    new-instance v0, Livp;

    new-instance v1, Livo;

    const/16 v2, 0x1e0

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v1, v4}, Livp;-><init>(Livo;I)V

    sput-object v0, Lilr;->d:Livp;

    .line 36
    new-instance v0, Livp;

    new-instance v1, Livo;

    const/16 v2, 0x280

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v1, v5}, Livp;-><init>(Livo;I)V

    sput-object v0, Lilr;->e:Livp;

    .line 38
    new-instance v0, Livp;

    new-instance v1, Livo;

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v1, v5}, Livp;-><init>(Livo;I)V

    sput-object v0, Lilr;->f:Livp;

    .line 40
    new-instance v0, Livp;

    new-instance v1, Livo;

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v1, v5}, Livp;-><init>(Livo;I)V

    sput-object v0, Lilr;->g:Livp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Livp;
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lilr;->g:Livp;

    invoke-virtual {v0}, Livp;->b()I

    move-result v0

    sget-object v1, Lilr;->f:Livp;

    invoke-virtual {v1}, Livp;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_0

    .line 182
    sget-object v0, Lilr;->g:Livp;

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    sget-object v0, Lilr;->f:Livp;

    invoke-virtual {v0}, Livp;->b()I

    move-result v0

    sget-object v1, Lilr;->e:Livp;

    invoke-virtual {v1}, Livp;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    .line 184
    sget-object v0, Lilr;->f:Livp;

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lilr;->e:Livp;

    invoke-virtual {v0}, Livp;->b()I

    move-result v0

    sget-object v1, Lilr;->d:Livp;

    invoke-virtual {v1}, Livp;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_2

    .line 186
    sget-object v0, Lilr;->e:Livp;

    goto :goto_0

    .line 187
    :cond_2
    sget-object v0, Lilr;->d:Livp;

    invoke-virtual {v0}, Livp;->b()I

    move-result v0

    sget-object v1, Lilr;->c:Livp;

    invoke-virtual {v1}, Livp;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    .line 188
    sget-object v0, Lilr;->d:Livp;

    goto :goto_0

    .line 190
    :cond_3
    sget-object v0, Lilr;->c:Livp;

    goto :goto_0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 84
    sget-object v4, Lilr;->c:Livp;

    .line 85
    sget-object v3, Lilr;->b:Livp;

    .line 86
    sget-object v2, Lilr;->c:Livp;

    .line 1097
    sget v5, Lils;->b:I

    .line 90
    iget-object v6, p0, Lilr;->h:Landroid/content/Context;

    .line 3110
    invoke-static {v6, v1}, Liod;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 2094
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lilr;->h:Landroid/content/Context;

    .line 93
    invoke-static {v1, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v6

    .line 98
    const/4 v1, 0x2

    if-lt v5, v1, :cond_c

    .line 99
    sget-object v1, Lilr;->e:Livp;

    .line 100
    if-lt v5, v8, :cond_1

    .line 101
    sget-object v1, Lilr;->f:Livp;

    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    sget-object v1, Lilr;->g:Livp;

    .line 107
    :cond_2
    sget-object v2, Lilr;->b:Livp;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    sget-object v2, Lilr;->c:Livp;

    .line 112
    :cond_3
    sget-object v3, Lilr;->d:Livp;

    .line 113
    if-ge v5, v8, :cond_4

    if-eqz v0, :cond_b

    .line 115
    :cond_4
    sget-object v0, Lilr;->e:Livp;

    .line 117
    :goto_1
    if-eqz v6, :cond_5

    .line 118
    sget-object v0, Lilr;->g:Livp;

    .line 123
    :cond_5
    :goto_2
    iget-object v3, p0, Lilr;->h:Landroid/content/Context;

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_primary_video"

    .line 124
    invoke-static {v3, v4, v7}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    invoke-static {v3}, Livp;->a(Ljava/lang/String;)Livp;

    move-result-object v1

    .line 131
    :cond_6
    iget-object v3, p0, Lilr;->h:Landroid/content/Context;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_secondary_video"

    .line 132
    invoke-static {v3, v4, v7}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    invoke-static {v3}, Livp;->a(Ljava/lang/String;)Livp;

    move-result-object v2

    .line 139
    :cond_7
    iget-object v3, p0, Lilr;->h:Landroid/content/Context;

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_out_nofx_video"

    .line 140
    invoke-static {v3, v4, v7}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    invoke-static {v3}, Livp;->a(Ljava/lang/String;)Livp;

    move-result-object v0

    .line 4056
    :cond_8
    sget-object v3, Lilv;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 4057
    :try_start_0
    sget-object v4, Lilv;->e:Ljf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5063
    sget-object v1, Lilv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5064
    :try_start_1
    sget-object v3, Lilv;->f:Ljf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5065
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6070
    sget-object v1, Lilv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6071
    :try_start_2
    sget-object v2, Lilv;->g:Ljf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6073
    sget-object v2, Lilv;->d:Livp;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Livp;->b()I

    move-result v2

    sget-object v3, Lilv;->d:Livp;

    invoke-virtual {v3}, Livp;->b()I

    move-result v3

    if-le v2, v3, :cond_a

    .line 6074
    :cond_9
    sput-object v0, Lilv;->d:Livp;

    .line 6076
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 2096
    :pswitch_0
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2098
    :pswitch_1
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 4058
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5065
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6076
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

    .line 2094
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
    .line 62
    iget-boolean v0, p0, Lilr;->i:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    iput-object p1, p0, Lilr;->h:Landroid/content/Context;

    .line 1069
    invoke-direct {p0, v0}, Lilr;->b(I)V

    .line 1074
    iget-object v2, p0, Lilr;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    invoke-direct {p0, v1}, Lilr;->b(I)V

    .line 1077
    :cond_0
    invoke-static {}, Lilv;->b()V

    .line 2152
    iget-object v2, p0, Lilr;->h:Landroid/content/Context;

    .line 2153
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_supported"

    .line 2152
    invoke-static {v2, v3, v1}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2157
    const-string v1, "GServices override - disabling hangout calls"

    .line 3062
    invoke-static {v5, v1}, Liss;->a(ILjava/lang/String;)V

    .line 5063
    :goto_0
    iput-boolean v0, p0, Lilr;->i:Z

    .line 55
    iget-boolean v0, p0, Lilr;->i:Z

    return v0

    .line 2161
    :cond_1
    iget-object v2, p0, Lilr;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2162
    const-string v2, "No microphone available for hangout calls"

    .line 4062
    invoke-static {v5, v2}, Liss;->a(ILjava/lang/String;)V

    .line 4063
    :cond_2
    sget-object v2, Lilr;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lilr;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 2166
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 2167
    goto :goto_0

    .line 2170
    :cond_4
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    .line 5062
    invoke-static {v5, v1}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
