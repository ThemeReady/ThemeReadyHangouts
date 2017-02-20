.class public final Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljof;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lemt;

    invoke-direct {v0}, Lemt;-><init>()V

    sput-object v0, Lems;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lems;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljdy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lems;->a:Landroid/content/Context;

    .line 1621
    sget-object v3, Lfic;->g:Lfih;

    invoke-virtual {v3, v0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    const-string v3, "sms_only"

    .line 44
    invoke-interface {p1, v3}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "is_sms_account"

    .line 46
    invoke-interface {p1, v0}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 47
    :goto_1
    const-string v4, "is_gv_sms_integration_enabled"

    invoke-interface {p1, v4}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v3, v2

    .line 44
    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
