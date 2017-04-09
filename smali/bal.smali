.class final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljow;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lbam;

    invoke-direct {v0}, Lbam;-><init>()V

    sput-object v0, Lbal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljer;)Z
    .locals 1

    .prologue
    .line 1023
    invoke-static {p1}, Lbak;->a(Ljer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_sms_account"

    .line 182
    invoke-interface {p1, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 181
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
