.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/ApplicationErrorReport;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/google/android/gms/feedback/ThemeSettings;

.field public l:Lcom/google/android/gms/feedback/LogOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v5, Landroid/app/ApplicationErrorReport;

    invoke-direct {v5}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v10, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/app/ApplicationErrorReport;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;Z",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            "Lcom/google/android/gms/feedback/LogOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    iput-boolean p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object p12, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    .prologue
    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    .prologue
    .line 1000
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 7000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 6000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/ArrayList;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 5000
    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/feedback/ThemeSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/app/ApplicationErrorReport$CrashInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/common/data/BitmapTeleporter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    return v0
.end method

.method public k()Lcom/google/android/gms/feedback/LogOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Lsb;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:I

    invoke-static {p1, v1, v2}, Lsb;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lsb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lsb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lsb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lsb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lsb;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    invoke-static {p1, v1, v2}, Lsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lsb;->v(Landroid/os/Parcel;I)V

    return-void
.end method
