.class public final Lgac;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;

.field public b:Lfpr;

.field public c:Ldyj;

.field public d:Lgaj;

.field public e:Lgof;

.field public f:Lgod;

.field public g:Lkan;

.field public h:Ljze;

.field public i:Ljze;

.field public j:Ljze;

.field public k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public l:Ldez;

.field public m:Ldez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgac;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method

.method static a(Ldyi;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Ldyi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to choose an unknown invite setting level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    const-string v0, "RING"

    goto :goto_0

    .line 6
    :pswitch_1
    const-string v0, "INVITE"

    goto :goto_0

    .line 7
    :pswitch_2
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lgac;Ljze;ILdyh;Ldyi;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lgac;->f:Lgod;

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Ljze;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p4}, Lgac;->a(Ldyi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljze;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Ljze;->h()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lgak;

    .line 96
    invoke-direct {v1, p0, p1, v0}, Lgak;-><init>(Lgac;Ljze;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ldyd;

    iget-object v2, p0, Lgac;->a:Ljev;

    .line 99
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    sget-object v3, Ldye;->b:Ldye;

    invoke-direct {v0, v2, v3}, Ldyd;-><init>(ILdye;)V

    .line 100
    iget-object v2, p0, Lgac;->f:Lgod;

    if-nez v2, :cond_2

    .line 101
    iget-object v2, p0, Lgac;->e:Lgof;

    const-class v3, Ldyd;

    .line 102
    invoke-virtual {v0}, Ldyd;->b()Lgoc;

    move-result-object v0

    .line 103
    invoke-interface {v2, v3, v1, v0}, Lgof;->b(Ljava/lang/Class;Lgob;Lgoc;)Lgod;

    move-result-object v0

    iput-object v0, p0, Lgac;->f:Lgod;

    .line 105
    :goto_0
    iget-object v0, p0, Lgac;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    .line 106
    new-instance v0, Ldez;

    iget-object v1, p0, Lgac;->context:Lkbz;

    invoke-direct {v0, v1}, Ldez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgac;->m:Ldez;

    .line 107
    iget-object v0, p0, Lgac;->m:Ldez;

    sget v1, Lce;->Z:I

    invoke-virtual {p0, v1}, Lgac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldez;->a(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ldyg;

    invoke-direct {v0}, Ldyg;-><init>()V

    .line 110
    add-int/lit8 v1, p2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ldyg;->a()Ldyf;

    .line 126
    :cond_1
    return-void

    .line 104
    :cond_2
    const-string v0, "Attempted to make a second change while waiting on an existing one."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_0
    if-eqz p3, :cond_0

    .line 112
    new-instance v1, Ldyh;

    .line 113
    invoke-virtual {p3}, Ldyh;->a()J

    move-result-wide v2

    .line 114
    invoke-virtual {p3}, Ldyh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p4, v4}, Ldyh;-><init>(JLdyi;Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0, v2}, Ldyg;->a(Ljava/util/List;)Ldyg;

    goto :goto_1

    .line 119
    :pswitch_1
    invoke-virtual {v0, p4}, Ldyg;->a(Ldyi;)Ldyg;

    goto :goto_1

    .line 121
    :pswitch_2
    invoke-virtual {v0, p4}, Ldyg;->b(Ldyi;)Ldyg;

    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {v0, p4}, Ldyg;->c(Ldyi;)Ldyg;

    goto :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Ldyi;
    .locals 3

    .prologue
    .line 10
    const-string v0, "RING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ldyi;->a:Ldyi;

    .line 17
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "INVITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ldyi;->b:Ldyi;

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Ldyi;->c:Ldyi;

    goto :goto_0

    .line 16
    :cond_2
    const-string v1, "Attempted to choose an unknown invite setting level: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(IZI)Ljze;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lgac;->a(ZILdyh;)Ljze;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljze;->g(I)V

    .line 81
    invoke-virtual {v0, p1}, Ljze;->a(I)V

    .line 82
    return-object v0
.end method

.method a(ZILdyh;)Ljze;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljze;

    iget-object v1, p0, Lgac;->context:Lkbz;

    invoke-direct {v0, v1}, Ljze;-><init>(Landroid/content/Context;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eH:I

    invoke-virtual {v0, v1}, Ljze;->b(I)V

    .line 86
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eJ:I

    invoke-virtual {v0, v1}, Ljze;->c(I)V

    .line 89
    :goto_0
    new-instance v1, Lgaf;

    invoke-direct {v1, p0, v0, p2, p3}, Lgaf;-><init>(Lgac;Ljze;ILdyh;)V

    invoke-virtual {v0, v1}, Ljze;->a(Ljzp;)V

    .line 90
    return-object v0

    .line 87
    :cond_0
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eG:I

    invoke-virtual {v0, v1}, Ljze;->b(I)V

    .line 88
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eI:I

    invoke-virtual {v0, v1}, Ljze;->c(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lgac;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 56
    new-instance v0, Lgag;

    .line 57
    invoke-direct {v0, p0}, Lgag;-><init>(Lgac;)V

    .line 59
    new-instance v2, Ldyd;

    iget-object v3, p0, Lgac;->a:Ljev;

    .line 60
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    sget-object v4, Ldye;->a:Ldye;

    invoke-direct {v2, v3, v4}, Ldyd;-><init>(ILdye;)V

    .line 61
    iget-object v3, p0, Lgac;->e:Lgof;

    const-class v4, Ldyd;

    invoke-virtual {v2}, Ldyd;->b()Lgoc;

    move-result-object v2

    invoke-interface {v3, v4, v0, v2}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 62
    new-instance v0, Ldez;

    iget-object v2, p0, Lgac;->context:Lkbz;

    invoke-direct {v0, v2}, Ldez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgac;->l:Ldez;

    .line 63
    iget-object v0, p0, Lgac;->l:Ldez;

    sget v2, Lce;->X:I

    invoke-virtual {p0, v2}, Lgac;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldez;->a(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkan;

    iget-object v2, p0, Lgac;->context:Lkbz;

    invoke-direct {v0, v2}, Lkan;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgac;->g:Lkan;

    .line 65
    iget-object v0, p0, Lgac;->g:Lkan;

    new-instance v2, Lgad;

    invoke-direct {v2, p0, v1}, Lgad;-><init>(Lgac;I)V

    invoke-virtual {v0, v2}, Lkan;->a(Ljzp;)V

    .line 66
    iget-object v0, p0, Lgac;->g:Lkan;

    iget-object v2, p0, Lgac;->context:Lkbz;

    sget v3, Lce;->hR:I

    .line 67
    invoke-virtual {v2, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lkan;->c(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lgac;->binder:Lkbv;

    const-class v2, Lkaj;

    .line 70
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lgac;->g:Lkan;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 72
    iget-object v0, p0, Lgac;->d:Lgaj;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lgac;->g:Lkan;

    iget-object v1, p0, Lgac;->d:Lgaj;

    iget-boolean v1, v1, Lgaj;->c:Z

    invoke-virtual {v0, v1}, Lkan;->a(Z)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lgac;->g:Lkan;

    iget-object v2, p0, Lgac;->context:Lkbz;

    invoke-static {v2, v1}, Lblz;->g(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkan;->a(Z)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgac;->l:Ldez;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lgac;->l:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lgac;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lgac;->a:Ljev;

    .line 20
    iget-object v0, p0, Lgac;->binder:Lkbv;

    const-class v1, Lfpr;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lgac;->b:Lfpr;

    .line 21
    iget-object v0, p0, Lgac;->binder:Lkbv;

    const-class v1, Ldyj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    iput-object v0, p0, Lgac;->c:Ldyj;

    .line 22
    iget-object v0, p0, Lgac;->binder:Lkbv;

    const-class v1, Lgof;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iput-object v0, p0, Lgac;->e:Lgof;

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 24
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 29
    iget-object v0, p0, Lgac;->context:Lkbz;

    iget-object v1, p0, Lgac;->a:Ljev;

    .line 30
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lblz;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 33
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 35
    new-instance v5, Ldez;

    iget-object v0, p0, Lgac;->context:Lkbz;

    invoke-direct {v5, v0}, Ldez;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lce;->Z:I

    invoke-virtual {p0, v0}, Lgac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldez;->a(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lgaj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgaj;-><init>(Lgac;IZZLdez;)V

    iput-object v0, p0, Lgac;->d:Lgaj;

    .line 38
    iget-object v0, p0, Lgac;->b:Lfpr;

    iget-object v1, p0, Lgac;->d:Lgaj;

    invoke-interface {v0, v1}, Lfpr;->a(Lfpn;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 47
    iget-object v0, p0, Lgac;->d:Lgaj;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lgac;->b:Lfpr;

    iget-object v1, p0, Lgac;->d:Lgaj;

    invoke-interface {v0, v1}, Lfpr;->b(Lfpn;)V

    .line 49
    iget-object v0, p0, Lgac;->d:Lgaj;

    .line 50
    iget-object v0, v0, Lgaj;->d:Ldez;

    .line 51
    invoke-virtual {v0}, Ldez;->a()V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lgac;->b()V

    .line 53
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lgac;->d:Lgaj;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lgac;->d:Lgaj;

    iget v1, v1, Lgaj;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lgac;->d:Lgaj;

    iget-boolean v1, v1, Lgaj;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lgac;->d:Lgaj;

    iget-boolean v1, v1, Lgaj;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_0
    return-void
.end method
