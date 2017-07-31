.class public final Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfc;

    invoke-direct {v0}, Lhfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    iput p2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:I

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(IILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->d:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Landroid/os/Parcel;I)V

    .line 3
    return-void
.end method
