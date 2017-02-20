.class public final Lilh;
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

.field public static final b:Liuy;

.field public static final c:Liuy;

.field public static final d:Liuy;

.field public static final e:Liuy;

.field public static final f:Liuy;

.field public static final g:Liuy;


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
    sput-object v0, Lilh;->a:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lilh;->a:Ljava/util/Set;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lilh;->a:Ljava/util/Set;

    const-string v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Liuy;

    new-instance v1, Liux;

    const/16 v2, 0xa0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    invoke-direct {v0, v1, v4}, Liuy;-><init>(Liux;I)V

    sput-object v0, Lilh;->b:Liuy;

    .line 32
    new-instance v0, Liuy;

    new-instance v1, Liux;

    const/16 v2, 0x140

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    invoke-direct {v0, v1, v4}, Liuy;-><init>(Liux;I)V

    sput-object v0, Lilh;->c:Liuy;

    .line 34
    new-instance v0, Liuy;

    new-instance v1, Liux;

    const/16 v2, 0x1e0

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    invoke-direct {v0, v1, v4}, Liuy;-><init>(Liux;I)V

    sput-object v0, Lilh;->d:Liuy;

    .line 36
    new-instance v0, Liuy;

    new-instance v1, Liux;

    const/16 v2, 0x280

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    invoke-direct {v0, v1, v5}, Liuy;-><init>(Liux;I)V

    sput-object v0, Lilh;->e:Liuy;

    .line 38
    new-instance v0, Liuy;

    new-instance v1, Liux;

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    invoke-direct {v0, v1, v5}, Liuy;-><init>(Liux;I)V

    sput-object v0, Lilh;->f:Liuy;

    .line 40
    new-instance v0, Liuy;

    new-instance v1, Liux;

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    invoke-direct {v0, v1, v5}, Liuy;-><init>(Liux;I)V

    sput-object v0, Lilh;->g:Liuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Liuy;
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lilh;->g:Liuy;

    invoke-virtual {v0}, Liuy;->b()I

    move-result v0

    sget-object v1, Lilh;->f:Liuy;

    invoke-virtual {v1}, Liuy;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_0

    .line 183
    sget-object v0, Lilh;->g:Liuy;

    .line 191
    :goto_0
    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lilh;->f:Liuy;

    invoke-virtual {v0}, Liuy;->b()I

    move-result v0

    sget-object v1, Lilh;->e:Liuy;

    invoke-virtual {v1}, Liuy;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    .line 185
    sget-object v0, Lilh;->f:Liuy;

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lilh;->e:Liuy;

    invoke-virtual {v0}, Liuy;->b()I

    move-result v0

    sget-object v1, Lilh;->d:Liuy;

    invoke-virtual {v1}, Liuy;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_2

    .line 187
    sget-object v0, Lilh;->e:Liuy;

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lilh;->d:Liuy;

    invoke-virtual {v0}, Liuy;->b()I

    move-result v0

    sget-object v1, Lilh;->c:Liuy;

    invoke-virtual {v1}, Liuy;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    .line 189
    sget-object v0, Lilh;->d:Liuy;

    goto :goto_0

    .line 191
    :cond_3
    sget-object v0, Lilh;->c:Liuy;

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
    sget-object v4, Lilh;->c:Liuy;

    .line 85
    sget-object v3, Lilh;->b:Liuy;

    .line 86
    sget-object v2, Lilh;->c:Liuy;

    .line 5097
    sget v5, Lili;->b:I

    .line 90
    iget-object v6, p0, Lilh;->h:Landroid/content/Context;

    .line 6083
    invoke-static {v6, v1}, Linr;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 6067
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lilh;->h:Landroid/content/Context;

    .line 93
    invoke-static {v1, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v6

    .line 98
    const/4 v1, 0x2

    if-lt v5, v1, :cond_c

    .line 99
    sget-object v1, Lilh;->e:Liuy;

    .line 100
    if-lt v5, v8, :cond_1

    .line 101
    sget-object v1, Lilh;->f:Liuy;

    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    sget-object v1, Lilh;->g:Liuy;

    .line 107
    :cond_2
    sget-object v2, Lilh;->b:Liuy;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    sget-object v2, Lilh;->c:Liuy;

    .line 112
    :cond_3
    sget-object v3, Lilh;->d:Liuy;

    .line 113
    if-ge v5, v8, :cond_4

    if-eqz v0, :cond_b

    .line 115
    :cond_4
    sget-object v0, Lilh;->e:Liuy;

    .line 117
    :goto_1
    if-eqz v6, :cond_5

    .line 118
    sget-object v0, Lilh;->g:Liuy;

    .line 123
    :cond_5
    :goto_2
    iget-object v3, p0, Lilh;->h:Landroid/content/Context;

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_primary_video"

    .line 124
    invoke-static {v3, v4, v7}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    invoke-static {v3}, Liuy;->a(Ljava/lang/String;)Liuy;

    move-result-object v1

    .line 131
    :cond_6
    iget-object v3, p0, Lilh;->h:Landroid/content/Context;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_secondary_video"

    .line 132
    invoke-static {v3, v4, v7}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    invoke-static {v3}, Liuy;->a(Ljava/lang/String;)Liuy;

    move-result-object v2

    .line 139
    :cond_7
    iget-object v3, p0, Lilh;->h:Landroid/content/Context;

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_out_nofx_video"

    .line 140
    invoke-static {v3, v4, v7}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    invoke-static {v3}, Liuy;->a(Ljava/lang/String;)Liuy;

    move-result-object v0

    .line 7057
    :cond_8
    sget-object v3, Lill;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 7058
    :try_start_0
    sget-object v4, Lill;->e:Liu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7059
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7064
    sget-object v1, Lill;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7065
    :try_start_1
    sget-object v3, Lill;->f:Liu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7066
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7071
    sget-object v1, Lill;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7072
    :try_start_2
    sget-object v2, Lill;->g:Liu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7074
    sget-object v2, Lill;->d:Liuy;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Liuy;->b()I

    move-result v2

    sget-object v3, Lill;->d:Liuy;

    invoke-virtual {v3}, Liuy;->b()I

    move-result v3

    if-le v2, v3, :cond_a

    .line 7075
    :cond_9
    sput-object v0, Lill;->d:Liuy;

    .line 7077
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 6069
    :pswitch_0
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 6071
    :pswitch_1
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 7059
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 7066
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 7077
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

    .line 6067
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
    iget-boolean v0, p0, Lilh;->i:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    iput-object p1, p0, Lilh;->h:Landroid/content/Context;

    .line 1069
    invoke-direct {p0, v0}, Lilh;->b(I)V

    .line 1074
    iget-object v2, p0, Lilh;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    invoke-direct {p0, v1}, Lilh;->b(I)V

    .line 1077
    :cond_0
    invoke-static {}, Lill;->b()V

    .line 1152
    iget-object v2, p0, Lilh;->h:Landroid/content/Context;

    .line 1153
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_supported"

    .line 1152
    invoke-static {v2, v3, v1}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    const-string v1, "vclib"

    const-string v2, "GServices override - disabling hangout calls"

    .line 3022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    iput-boolean v0, p0, Lilh;->i:Z

    .line 55
    iget-boolean v0, p0, Lilh;->i:Z

    return v0

    .line 1161
    :cond_1
    iget-object v2, p0, Lilh;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1162
    const-string v2, "vclib"

    const-string v3, "No microphone available for hangout calls"

    .line 4022
    invoke-static {v6, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1165
    :cond_2
    sget-object v2, Lilh;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lilh;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 1166
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 1167
    goto :goto_0

    .line 1170
    :cond_4
    const-string v1, "vclib"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ABI not supported ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - disabling hangout calls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
