.class public Lcom/google/android/gms/feedback/ThemeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput p2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    iput p3, p0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/feedback/ThemeSettings;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    return-object p0
.end method

.method public b(I)Lcom/google/android/gms/feedback/ThemeSettings;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1000
    invoke-static {p1}, Lacn;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    invoke-static {p1, v1, v2}, Lacn;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    invoke-static {p1, v1, v2}, Lacn;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    invoke-static {p1, v1, v2}, Lacn;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lacn;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
