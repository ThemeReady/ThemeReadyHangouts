.class public final Lkak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput v0, Lkak;->a:I

    .line 32
    sput v0, Lkak;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;ILien;Ligk;Ligf;Landroid/app/Service;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 116
    const-class v1, Lkak;

    monitor-enter v1

    .line 117
    :try_start_0
    sget v0, Lkak;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkak;->a:I

    .line 118
    sput p1, Lkak;->b:I

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkak;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p5}, Lkak;->a(Landroid/app/Service;)V

    .line 172
    :goto_0
    return v6

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    :cond_0
    new-instance v0, Lkal;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkal;-><init>(Ligf;Landroid/content/Intent;Ligk;Lien;Landroid/app/Service;)V

    invoke-interface {p2, v0}, Lien;->a(Lieq;)V

    .line 159
    new-instance v0, Lkan;

    invoke-direct {v0, p5}, Lkan;-><init>(Landroid/app/Service;)V

    invoke-interface {p2, v0}, Lien;->a(Lier;)V

    .line 171
    invoke-interface {p2}, Lien;->a()V

    goto :goto_0
.end method

.method static a(Landroid/app/Service;)V
    .locals 6

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    const-class v1, Lkak;

    monitor-enter v1

    .line 94
    :try_start_0
    sget v2, Lkak;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lkak;->a:I

    if-gez v2, :cond_0

    .line 95
    const-string v2, "GcoreCrashReporter"

    sget v3, Lkak;->a:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Negative pending crash count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v2, 0x0

    sput v2, Lkak;->a:I

    .line 100
    :cond_0
    sget v2, Lkak;->a:I

    if-nez v2, :cond_1

    .line 101
    sget v0, Lkak;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 107
    :cond_2
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    const v2, 0x645b68

    if-ge v1, v2, :cond_0

    .line 82
    :goto_1
    return v0

    .line 72
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method
