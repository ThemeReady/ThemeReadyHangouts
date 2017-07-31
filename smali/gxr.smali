.class public abstract Lgxr;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgxq;


# direct methods
.method public static a(Landroid/os/IBinder;)Lgxq;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.apps.tycho.IVoiceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    instance-of v1, v0, Lgxq;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lgxq;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lgxs;

    invoke-direct {v0, p0}, Lgxs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 8
    :sswitch_0
    const-string v0, "com.google.android.apps.tycho.IVoiceService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_1
    const-string v0, "com.google.android.apps.tycho.IVoiceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgxr;->a()I

    move-result v0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "com.google.android.apps.tycho.IVoiceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lgxr;->b()Z

    move-result v0

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :sswitch_3
    const-string v0, "com.google.android.apps.tycho.IVoiceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lgxr;->c()V

    goto :goto_0

    .line 23
    :sswitch_4
    const-string v0, "com.google.android.apps.tycho.IVoiceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_2
    invoke-virtual {p0, v2, v0}, Lgxr;->a(Ljava/lang/String;Lgxn;)V

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "com.google.android.apps.tycho.IProxyNumberCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    instance-of v4, v0, Lgxn;

    if-eqz v4, :cond_2

    .line 30
    check-cast v0, Lgxn;

    goto :goto_2

    .line 31
    :cond_2
    new-instance v0, Lgxp;

    invoke-direct {v0, v3}, Lgxp;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
